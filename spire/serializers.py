from rest_framework import serializers
import xmltodict

from spire import models


class ApplicationDetailGoodSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.ApplicationDetailGood
        fields = (
            "description",
            "goods_quantity_measure",
            "goods_quantity",
            "goods_value",
            "final_outcome",
            "reason_for_refusal",
            "line_no",
        )


class ApplicationDetailGoodCountrySerializer(serializers.ModelSerializer):
    class Meta:
        model = models.ApplicationDetailGoodCountry
        fields = "__all__"


class ApplicationQuestionSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.ApplicationQuestion
        fields = ("end_use_details",)


class ApplicationDetailStakeholderSerializer(serializers.ModelSerializer):
    country = serializers.SerializerMethodField()

    class Meta:
        model = models.ApplicationDetailStakeholder
        fields = (
            "address",
            "end_user_flag",
            "consignee_flag",
            "stakeholder_role_type",
            "org_name",
            "org_registered_address",
            "formatted_name",
            "country",
        )

    def get_country(self, obj):
        if obj.country:
            return CountryDetailSerializer(obj.country.country_detail_set.all()[0]).data


class OrganisationSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.Organisation
        fields = ("name", "legal_address", "country_of_origin", "origin_country_code")


class CountryDetailSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.CountryDetail
        fields = (
            "country_name",
            "hmrc_code",
        )


class ApplicationDetailSerializer(serializers.ModelSerializer):
    organisation = serializers.SerializerMethodField()
    application_detail_stakeholder_set = ApplicationDetailStakeholderSerializer(
        many=True
    )

    class Meta:
        model = models.ApplicationDetail
        fields = (
            "organisation",
            "application_ref",
            "applicant_ref",
            "application_type_formatted",
            "submitted_datetime",
            "status",
            "status_formatted",
            "case_closed_reason",
            "case_closed_datetime",
            "application_detail_stakeholder_set",
            "application_sub_type",
        )

    def get_organisation(self, obj):
        if obj.applicant:
            organisation = obj.applicant.applicant_detail_set.all()[0].organisation
            return OrganisationSerializer(organisation).data


class LicenceLineSerializer(serializers.ModelSerializer):

    control_list_good = serializers.SerializerMethodField()

    class Meta:
        model = models.LicenceLine
        fields = (
            "id",
            "line_no",
            "description",
            "value",
            "quantity",
            "quantity_measure",
            "legacy_flag",
            "control_list_good",
        )

    def get_control_list_good(self, obj):
        # using cached values, using .filter(...) will hit the db
        for item in obj.licence_detail.application.control_list_good_set.all():
            if item.description == obj.description:
                return ControlListGoodSerializer(item).data


class ControlListGoodSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.ControlListGood
        fields = (
            "id",
            "export_control_entry",
            "description",
            "part_no",
        )


class LicenceCountrySerializer(serializers.ModelSerializer):
    country = serializers.SerializerMethodField()

    class Meta:
        model = models.LicenceCountry
        fields = (
            "country",
            "type",
        )

    def get_country(self, obj):
        return CountryDetailSerializer(obj.country.country_detail_set.all()[0]).data


class ApplicationSerializer(serializers.ModelSerializer):
    # application_detail = serializers.SerializerMethodField()
    application_question = serializers.SerializerMethodField()
    control_list_good_set = ControlListGoodSerializer(many=True)

    class Meta:
        model = models.Application
        fields = (
            "id",
            "control_list_good_set",
            "application_question",
        )

    def get_application_detail(self, obj):
        # don"t use first - that will hit the db
        return ApplicationDetailSerializer(obj.application_detail_set.all()[0]).data

    def get_application_question(self, obj):
        # don"t use first - that will hit the db

        if obj.application_question_set.all():
            return ApplicationQuestionSerializer(
                obj.application_question_set.all()[0]
            ).data


class ApplicationDetailSearchSerializer(serializers.ModelSerializer):
    application = ApplicationSerializer()
    licence = serializers.SerializerMethodField()
    organisation = serializers.SerializerMethodField()
    application_detail_stakeholder_set = ApplicationDetailStakeholderSerializer(
        many=True
    )
    rejection_reason = serializers.SerializerMethodField()
    application_detail_good_set = ApplicationDetailGoodSerializer(many=True)

    class Meta:
        model = models.ApplicationDetail
        fields = (
            "id",
            "licence",
            "application",
            "organisation",
            "application_ref",
            "applicant_ref",
            "rejection_reason",
            "application_type_formatted",
            "application_type",
            "application_sub_type",
            "submitted_datetime",
            "status",
            "status_formatted",
            "case_closed_reason",
            "case_closed_datetime",
            "application_detail_stakeholder_set",
            "goods_rating_tau_comment",
            "application_detail_good_set",
        )

    def get_licence(self, obj):
        if obj.application.licence_detail_set.all():
            licence = obj.application.licence_detail_set.all()[0].licence
            return {
                "id": licence.pk,
                "licence_ref": licence.licence_ref,
            }

    def get_application_question(self, obj):
        # don"t use first - that will hit the db
        if obj.application.application_question_set.all():
            return ApplicationQuestionSerializer(
                obj.application.application_question_set.all()[0]
            ).data

    def get_organisation(self, obj):
        if obj.applicant:
            organisation = obj.applicant.applicant_detail_set.all()[0].organisation
            return OrganisationSerializer(organisation).data

    def get_rejection_reason(self, obj):
        if obj.applicant:
            return obj.applicant.applicant_detail_set.all()[0].rejection_reason


possibly_nested_fields = [
    "customs_ex_procedure",
    "contact_tel",
    "contact_fax",
    "contact_name",
    "exporter_name",
    "exporter_address",
    "dti_ref",
    "consignees",
    "end_user",
    "registered_num",
    "site_address",
]


class DocumentInstanceSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.DocumentInstance
        fields = "__all__"

    def to_representation(self, obj):
        def postprocessor(path, key, value):
            key = key.lower()
            if key == "mm_data":
                key = "data"
            if key in possibly_nested_fields and isinstance(value, dict):
                value = value.get("p")
            return key, value

        document_instance = xmltodict.parse(
            obj.xml_data,
            postprocessor=postprocessor,
            force_list=["goods_item", "country", "p"],
            xml_attribs=False,
            cdata_key="p",
        )["document_instance"]

        # condition = document_instance['document_data'].pop('condition_list', None)
        if "condition_list" in document_instance["document_data"]:
            condition_list = document_instance["document_data"].pop("condition_list")
            document_instance["document_data"]["conditions"] = xmltodict.unparse(
                condition_list["condition"]["condition_content"], full_document=False
            )
        if "footnote_list" in document_instance["document_data"]:
            footnote_list = document_instance["document_data"].pop("footnote_list")
            document_instance["document_data"]["footnotes"] = xmltodict.unparse(
                footnote_list["footnote"]["footnote_content"], full_document=False
            )

        return document_instance


class LicenceDetailSerializer(serializers.ModelSerializer):

    # licence_lines = LicenceLineSerializer(
    #     source="licence_line_set", many=True, read_only=True
    # )
    application = ApplicationSerializer
    licence_country_set = LicenceCountrySerializer(many=True)
    document_instance = DocumentInstanceSerializer()

    class Meta:
        model = models.LicenceDetail
        fields = (
            # "licence_type",
            # "licence_lines",
            # "expiry_date",
            # "commencement_date",
            "application",
            "licence_country_set",
            "document_instance",
        )


class LicenceSerializer(serializers.ModelSerializer):
    licence_detail = serializers.SerializerMethodField()

    class Meta:
        model = models.Licence
        fields = (
            "id",
            "licence_ref",
            "licence_status",
            "licence_detail",
            "start_date",
        )

    def get_licence_detail(self, obj):
        if obj.licence_detail_set.all():
            return LicenceDetailSerializer(obj.licence_detail_set.all()[0]).data
