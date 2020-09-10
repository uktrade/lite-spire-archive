from django_elasticsearch_dsl import Document, fields
from django_elasticsearch_dsl.registries import registry

from elasticsearch_dsl import analysis, InnerDoc
from elasticsearch_dsl.field import Text

from django.conf import settings
from django.db.models import Prefetch

from spire import models


ngram_filter = analysis.token_filter(
    "ngram_filter", type="ngram", min_gram=2, max_gram=20
)

ngram_analyzer = analysis.analyzer(
    "ngram_completion",
    tokenizer="whitespace",
    filter=["lowercase", "asciifolding", ngram_filter],
)

whitespace_analyzer = analysis.analyzer(
    "whitespace_analyzer", tokenizer="whitespace", filter=["lowercase", "asciifolding"]
)

descriptive_text_analyzer = analysis.analyzer(
    "descriptive_text_analyzer",
    tokenizer="classic",
    filter=["lowercase", "trim", "stemmer"],
)

lowercase_normalizer = analysis.normalizer("lowercase_normalizer", filter=["lowercase"])

address_analyzer = analysis.analyzer(
    "address_analyzer",
    tokenizer="whitespace",
    filter=["lowercase", "asciifolding", "trim"],
)

part_number_analyzer = analysis.analyzer(
    "part_number_analyzer",
    tokenizer=analysis.tokenizer(
        "part_number_path_hierarchy", "path_hierarchy", delimiter="-"
    ),
    filter=["lowercase", "trim"],
)

country_name_char_filter = analysis.char_filter(
    "country_name_filter",
    type="mapping",
    mappings=["United States Of America=>United States"],
)

country_name_normalizer = analysis.normalizer(
    "country_name_normalizer",
    filter=["lowercase"],
    char_filter=[country_name_char_filter],
)

country_name_analyzer = analysis.analyzer(
    "country_name_analyzer",
    char_filter=[country_name_char_filter],
    tokenizer="standard",
    filter=["lowercase"],
)


class FirstRelatedTextField(fields.TextField):
    def __init__(self, attr=None, **kwargs):
        # assume only only 2 nested
        super().__init__(attr=attr[0], **kwargs)
        self.nested_field = attr[1]

    def get_value_from_instance(self, instance, field_value_to_ignore=None):
        resolve_value = fields.DEDField(attr=self.nested_field)
        queryset = super().get_value_from_instance(
            instance, field_value_to_ignore=field_value_to_ignore
        )
        if queryset:
            return resolve_value.get_value_from_instance(
                queryset[0], field_value_to_ignore
            )

    def to_dict(self):
        value = super().to_dict()
        del value["nested_field"]
        return value


class Party(InnerDoc):
    name = fields.TextField(
        attr="org_name", copy_to="wildcard", analyzer=descriptive_text_analyzer
    )
    address = fields.TextField(copy_to="wildcard", analyzer=address_analyzer,)
    type = fields.KeywordField(
        attr="stakeholder_role_type",
        fields={
            "raw": fields.KeywordField(normalizer=lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
    )
    country = FirstRelatedTextField(
        attr=["country.country_detail_set", "country_name"],
        fields={
            "raw": fields.KeywordField(normalizer=country_name_normalizer),
            "suggest": fields.CompletionField(analyzer=country_name_analyzer),
        },
    )


class CLCEntry(InnerDoc):
    rating = fields.KeywordField(
        fields={
            "raw": fields.KeywordField(normalizer=lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
        copy_to="wildcard",
        attr="export_control_entry",
    )
    text = fields.TextField(
        attr="description", copy_to="wildcard", analyzer=descriptive_text_analyzer,
    )
    category = fields.KeywordField(
        attr="record_type",
        fields={
            "raw": fields.KeywordField(normalizer=lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
    )


class Product(InnerDoc):
    quantity = fields.FloatField(attr="goods_quantity")
    value = fields.KeywordField(attr="goods_value")
    unit = fields.KeywordField(attr="goods_quantity_measure")
    description = fields.TextField(
        attr="description", copy_to="wildcard", analyzer=descriptive_text_analyzer,
    )
    part_number = fields.TextField(
        attr="part_no",
        fields={
            "raw": fields.KeywordField(normalizer=lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
        analyzer=part_number_analyzer,
        copy_to="wildcard",
    )
    control_list_entries = fields.NestedField(
        attr="application_detail.control_list_good_set", doc_class=CLCEntry
    )


# Needed for parity with lite-api index. Unless they are the same shape then suggest queries will fail
class Queue(InnerDoc):
    id = fields.Keyword()
    name = fields.Text(fields={"raw": fields.Keyword(), "suggest": fields.Completion()})
    team = fields.Text(fields={"raw": fields.Keyword(), "suggest": fields.Completion()})


# Needed for parity with lite-api index. Unless they are the same shape then suggest queries will fail
class User(InnerDoc):
    username = fields.Text(
        fields={"raw": fields.Keyword(), "suggest": fields.Completion()}
    )
    email = fields.Text(
        fields={"raw": fields.Keyword(), "suggest": fields.Completion()}
    )


@registry.register_document
class ApplicationDetailDocumentType(Document):
    # purposefully not DED field - this is just for collecting other field values for wilcard search
    wildcard = Text(
        analyzer=ngram_analyzer, search_analyzer=whitespace_analyzer, store=True
    )

    id = fields.KeywordField()
    reference_code = fields.TextField(
        copy_to="wildcard",
        fields={
            "raw": fields.KeywordField(normalizer=lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
        attr="application_ref",
    )
    status = fields.KeywordField(
        attr="status",
        fields={
            "raw": fields.KeywordField(normalizer=lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
    )
    organisation = FirstRelatedTextField(
        copy_to="wildcard",
        attr=["applicant.applicant_detail_set", "organisation.name"],
        analyzer=descriptive_text_analyzer,
        fields={
            "raw": fields.KeywordField(normalizer=lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
    )
    parties = fields.NestedField(
        doc_class=Party, attr="application_detail_stakeholder_set"
    )

    goods = fields.NestedField(doc_class=Product, attr="application_detail_good_set")

    # not used, for parity with the lite-api application index. `Nested` and `Object` instead of NestedField and
    # ObjectField so they are used only when generating index
    queues = fields.Nested(doc_class=Queue)
    submitted_by = fields.Object(doc_class=User)
    case_officer = fields.Nested(doc_class=User)

    class Index:
        name = "spire-application-alias"
        settings = {
            "number_of_shards": 1,
            "number_of_replicas": 0,
            "max_ngram_diff": 18,
        }

    class Meta:
        model = models.ApplicationDetail

    class Django:
        model = models.ApplicationDetail

    def get_queryset(self):
        queryset = (
            super()
            .get_queryset()
            .filter(
                applicant__applicant_detail_set__organisation=settings.ELASTICSEARCH_EXAMPLE_ORGANISATION_ID
            )
        )
        return queryset.filter(case_closed_reason__isnull=False).distinct(
            "application__pk"
        )

    def get_indexing_queryset(self):
        return (
            self.get_queryset()
            .select_related("applicant")
            .select_related("application")
            .prefetch_related(
                Prefetch(
                    "application_detail_good_set",
                    queryset=(
                        models.ApplicationDetailGood.objects.all()
                        .select_related("application_detail")
                        .prefetch_related("application_detail__control_list_good_set")
                    ),
                )
            )
            .prefetch_related(
                Prefetch(
                    "applicant__applicant_detail_set",
                    queryset=(
                        models.ApplicantDetail.objects.all().select_related(
                            "organisation"
                        )
                    ),
                )
            )
            .prefetch_related(
                Prefetch(
                    "application_detail_stakeholder_set",
                    queryset=(
                        models.ApplicationDetailStakeholder.objects.all()
                        .select_related("country")
                        .prefetch_related("country__country_detail_set")
                    ),
                )
            )
        )
