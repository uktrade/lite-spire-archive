import re

from django_elasticsearch_dsl import Document, fields
from django_elasticsearch_dsl.registries import registry

from elasticsearch_dsl import InnerDoc
from elasticsearch_dsl.field import Text
import xmltodict

from django.conf import settings
from django.db.models import Prefetch

from spire import analysis, models


class FirstRelatedFieldMixin:
    # Resolves reverse ForeignKey relationships: follows the first relation in one-to-many relationships

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


class FirstRelatedTextField(FirstRelatedFieldMixin, fields.TextField):
    pass


class FirstRelatedKeywordField(FirstRelatedFieldMixin, fields.KeywordField):
    pass


class Party(InnerDoc):
    name = fields.TextField(
        attr="org_name", copy_to="wildcard", analyzer=analysis.descriptive_text_analyzer
    )
    address = fields.TextField(copy_to="wildcard", analyzer=analysis.address_analyzer)
    type = fields.KeywordField(
        attr="stakeholder_role_type",
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
    )
    country = FirstRelatedTextField(
        attr=["country.country_detail_set", "country_name"],
        fields={
            "raw": fields.KeywordField(normalizer=analysis.country_name_normalizer),
            "suggest": fields.CompletionField(analyzer=analysis.country_name_analyzer),
        },
    )


class CLCEntry(InnerDoc):
    rating = fields.KeywordField(
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
        copy_to="wildcard",
        attr="export_control_entry",
    )
    text = fields.TextField(
        attr="description",
        copy_to="wildcard",
        analyzer=analysis.descriptive_text_analyzer,
    )
    category = fields.KeywordField(
        attr="record_type",
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
    )


class ControlListNestedField(fields.NestedField):
    def get_value_from_instance(self, instance, field_value_to_ignore=None):
        # filtering on application level rather than db level to avoid clearing cache
        values = super().get_value_from_instance(
            instance=instance, field_value_to_ignore=field_value_to_ignore
        )
        return [value for value in values if value["text"] == instance.description]


class IncorporatedBooleanField(fields.BooleanField):
    def get_value_from_instance(self, instance, field_value_to_ignore=None):
        value = super().get_value_from_instance(
            instance=instance, field_value_to_ignore=field_value_to_ignore
        )
        if value == "NA":
            return None
        return value == "true"


class ReportSummaryField(fields.TextField):
    def get_value_from_instance(self, instance, field_value_to_ignore=None):
        # filtering on application level rather than db level to avoid clearing cache
        filtered = [
            item
            for item in instance.application_detail.application_detail_characteristic_good_set.all()
            if str(item.item_no) == instance.item_no and item.type == "ARS"
        ]
        instance.report_summary = filtered[0] if filtered else None
        return super().get_value_from_instance(
            instance=instance, field_value_to_ignore=field_value_to_ignore
        )


class Product(InnerDoc):
    quantity = fields.FloatField(attr="goods_quantity")
    value = fields.KeywordField(attr="goods_value")
    unit = fields.KeywordField(attr="goods_quantity_measure")
    description = fields.TextField(
        attr="description",
        copy_to="wildcard",
        analyzer=analysis.descriptive_text_analyzer,
    )
    part_number = fields.TextField(
        attr="part_no",
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
        analyzer=analysis.part_number_analyzer,
        copy_to="wildcard",
    )
    control_list_entries = ControlListNestedField(
        attr="application_detail.control_list_good_set", doc_class=CLCEntry
    )
    incorporated = IncorporatedBooleanField(
        attr="application_detail.incorporation_flag"
    )
    report_summary = ReportSummaryField(
        attr="report_summary.value",
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
        copy_to="wildcard",
        analyzer=analysis.descriptive_text_analyzer,
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
    # purposefully not DED field - this is just for collecting other field values for wildcard search
    wildcard = Text(
        analyzer=analysis.ngram_analyzer,
        search_analyzer=analysis.whitespace_analyzer,
        store=True,
    )

    id = fields.KeywordField()
    reference_code = fields.TextField(
        copy_to="wildcard",
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
        attr="application_ref",
    )
    status = fields.KeywordField(
        attr="status",
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
    )
    organisation = FirstRelatedTextField(
        copy_to="wildcard",
        attr=["applicant.applicant_detail_set", "organisation.name"],
        analyzer=analysis.descriptive_text_analyzer,
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
    )
    parties = fields.NestedField(
        doc_class=Party, attr="application_detail_stakeholder_set"
    )
    goods = fields.NestedField(doc_class=Product, attr="application_detail_good_set")
    created = fields.DateField(attr="created_datetime")
    updated = fields.DateField(attr="updated_datetime")
    case_type = fields.KeywordField(
        attr="application_type_formatted",
        fields={"raw": fields.KeywordField(), "suggest": fields.CompletionField()},
    )
    case_subtype = fields.KeywordField(
        attr="application_sub_type",
        fields={"raw": fields.KeywordField(), "suggest": fields.CompletionField()},
    )

    # not used, for parity with the lite-api application index. `Nested` and `Object` instead of NestedField and
    # ObjectField so they are used only when generating index
    queues = fields.Nested(doc_class=Queue)
    submitted_by = fields.Object(doc_class=User)
    case_officer = fields.Nested(doc_class=User)

    class Index:
        name = settings.ELASTICSEARCH_APPLICATION_INDEX_ALIAS
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
                applicant__applicant_detail_set__organisation__in=settings.WHITELISTED_SEARCH_ORGANISATION_IDS
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
            .prefetch_related("application_detail_characteristic_good_set")
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


class Rating(InnerDoc):
    rating = fields.KeywordField(
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
        copy_to="wildcard",
        attr="export_control_entry",
    )
    text = fields.TextField(
        attr="description",
        copy_to="wildcard",
        analyzer=analysis.descriptive_text_analyzer,
    )
    category = fields.KeywordField(
        attr="record_type",
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
    )


class Destination(InnerDoc):
    country = FirstRelatedTextField(attr=["country.country_detail_set", "country_name"])
    goods_item_id = fields.TextField()
    destination_flag = fields.TextField()


class DestinationField(fields.KeywordField):
    def get_value_from_instance(self, instance, field_value_to_ignore=None):
        # filtering on application level rather than db level to avoid clearing cache
        values = super().get_value_from_instance(
            instance=instance, field_value_to_ignore=field_value_to_ignore
        )
        items = [
            value.country.country_detail_set.all()[0].country_name
            for value in values
            if value.goods_item_id == int(instance.item_no) and value.destination_flag
        ]
        # TODO: support multiple countries
        return items[0] if items else None


class EndUseField(fields.TextField):
    def get_value_from_instance(self, instance, field_value_to_ignore=None):
        questions = instance.application_detail.application.application_question_set.all()
        for item in reversed(questions):
            if item.end_use_details:
                return item.end_use_details


class EndUserField(fields.KeywordField):
    def get_value_from_instance(self, instance, field_value_to_ignore=None):
        for item in instance.application_detail.application_detail_stakeholder_set.all():
            if item.recipient_end_user_type:
                return item.recipient_end_user_type


class CanonicalNameField(fields.KeywordField):
    remove_patterns = [re.compile(r"serial number \d*$")]

    def get_value_from_instance(self, instance, field_value_to_ignore=None):
        value = instance.item_name or instance.description or ''
        for pattern in self.remove_patterns:
            value = pattern.sub("", value)
        return value.strip()


class ApplicationOnProduct(InnerDoc):
    id = fields.KeywordField()
    reference_code = fields.KeywordField(attr="application_ref")


class RatingCommentField(fields.TextField):
    def get_value_from_instance(self, instance, field_value_to_ignore=None):
        if instance.dti_comment:
            return instance.dti_comment
        if instance.application_detail.goods_rating_tau_comment:
            return instance.application_detail.goods_rating_tau_comment
        for item in reversed(
            instance.application_detail.application.application_case_details_set.all()
        ):
            if item.gr_tau_comment:
                return item.gr_tau_comment
        for (
            item
        ) in instance.application_detail.application_detail_stakeholder_set.all():
            if item.approval_comment:
                return item.approval_comment


class RegimeField(fields.KeywordField):
    def get_value_from_application_good_classification(self, instance):
        application_good_classification = (
            instance.application_detail.application_detail_good_classification_set.all()
        )
        for item in reversed(application_good_classification):
            if item.type == "regime_origin":
                return item.goods_classification

    def get_value_from_good_characteristics(self, instance):
        good_characteristics = (
            instance.application_detail.application_detail_characteristic_good_set.all()
        )
        for item in good_characteristics:
            if str(item.item_no) == instance.item_no and item.type == "RG":
                return item.value

    def get_value_from_application_case_details(self, instance):
        application_case_details = (
            instance.application_detail.application.application_case_details_set.all()
        )
        for item in reversed(application_case_details):
            if item.goods_class_regime_origin_list:
                parsed = xmltodict.parse(
                    item.goods_class_regime_origin_list, xml_attribs=False
                )
                if parsed["REGIME_ORIGIN_LIST"]:
                    return parsed["REGIME_ORIGIN_LIST"]["REGIME_ORIGIN"]

    def get_value_from_instance(self, instance, field_value_to_ignore=None):
        return (
            self.get_value_from_application_good_classification(instance)
            or self.get_value_from_good_characteristics(instance)
            or self.get_value_from_application_case_details(instance)
        )


@registry.register_document
class ProductsDocumentType(Document):
    # purposefully not DED field - this is just for collecting other field values for wilcard search
    wildcard = Text(
        analyzer=analysis.ngram_analyzer,
        search_analyzer=analysis.whitespace_analyzer,
        store=True,
    )
    # purposefully not DED field - this is just for collecting other field values for grouping purposes in ES
    context = fields.Keyword()

    # used for grouping
    canonical_name = CanonicalNameField(normalizer=analysis.lowercase_normalizer)

    id = fields.KeywordField()
    name = fields.TextField(
        attr="item_name",
        copy_to="wildcard",
        analyzer=analysis.descriptive_text_analyzer,
    )
    description = fields.TextField(
        attr="description",
        copy_to="wildcard",
        analyzer=analysis.descriptive_text_analyzer,
    )
    control_list_entries = ControlListNestedField(
        attr="application_detail.control_list_good_set", doc_class=Rating
    )
    destination = DestinationField(
        attr="application_detail.application_detail_good_country_set",
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
        normalizer=analysis.lowercase_normalizer,
    )
    end_use = EndUseField()
    organisation = FirstRelatedTextField(
        copy_to="wildcard",
        attr=["application_detail.applicant.applicant_detail_set", "organisation.name"],
        analyzer=analysis.descriptive_text_analyzer,
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
    )
    end_user_type = EndUserField(
        copy_to="wildcard",
        normalizer=analysis.lowercase_normalizer,
    )
    date = fields.DateField(attr="application_detail.submitted_datetime")
    report_summary = ReportSummaryField(
        attr="report_summary.value",
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
        copy_to="wildcard",
        analyzer=analysis.descriptive_text_analyzer,
    )
    rating_comment = RatingCommentField(
        analyzer=analysis.descriptive_text_analyzer,
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
        copy_to="wildcard",
    )
    regime = RegimeField(copy_to="wildcard", normalizer=analysis.lowercase_normalizer,)

    application = fields.NestedField(
        attr="application_detail", doc_class=ApplicationOnProduct
    )
    part_number = fields.TextField(
        attr="part_no",
        fields={
            "raw": fields.KeywordField(normalizer=analysis.lowercase_normalizer),
            "suggest": fields.CompletionField(),
        },
        analyzer=analysis.part_number_analyzer,
        copy_to="wildcard",
    )

    class Index:
        name = settings.ELASTICSEARCH_PRODUCTS_INDEX_ALIAS
        settings = {
            "number_of_shards": 1,
            "number_of_replicas": 0,
            "max_ngram_diff": 18,
        }

    class Meta:
        model = models.ApplicationDetailGood

    class Django:
        model = models.ApplicationDetailGood

    def get_queryset(self):
        # excluding for speed. remove it when ready
        queryset = super().get_queryset()
        ids = settings.WHITELISTED_PRODUCTS_ORGANISATION_IDS
        return queryset.filter(
            application_detail__applicant__applicant_detail_set__organisation__in=ids
        )

    def get_indexing_queryset(self):
        return (
            self.get_queryset()
            .select_related("application_detail")
            .prefetch_related("application_detail__control_list_good_set")
            .prefetch_related("application_detail__application_detail_good_country_set")
            .prefetch_related(
                "application_detail__application_detail_good_country_set__country__country_detail_set"
            )
            .prefetch_related("application_detail__application_detail_stakeholder_set")
            .prefetch_related(
                "application_detail__application__application_question_set"
            )
            .prefetch_related(
                "application_detail__application__application_case_details_set"
            )
            .prefetch_related(
                "application_detail__application_detail_characteristic_good_set"
            )
            .prefetch_related(
                "application_detail__application_detail_good_classification_set"
            )
            .prefetch_related("application_detail__application_detail_stakeholder_set")
            .prefetch_related(
                Prefetch(
                    "application_detail__applicant__applicant_detail_set",
                    queryset=(
                        models.ApplicantDetail.objects.all().select_related(
                            "organisation"
                        )
                    ),
                )
            )
        )

    def prepare(self, instance):
        data = super().prepare(instance)
        key = f"{data['destination']}🔥{data['end_use']}🔥{data['end_user_type']}🔥{data['control_list_entries']}"
        data["context"] = key
        return data
