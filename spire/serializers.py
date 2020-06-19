from rest_framework import serializers

from spire import models


class ApplicationQuestionSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.ApplicationQuestion
        fields = (
            'end_use_details',
        )


class ApplicationDetailStakeholderSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.ApplicationDetailStakeholder
        fields = (
            'address',
            'end_user_flag',
            'consignee_flag',
        )


class OrganisationSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.Organisation
        fields = (
            'name',
            'legal_address',
            'country_of_origin',
            'origin_country_code'
        )


class CountryDetailSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.CountryDetail
        fields = (
            'country_name',
            'hmrc_code',
        )


class ApplicationDetailSerializer(serializers.ModelSerializer):
    organisation = serializers.SerializerMethodField()
    application_detail_stakeholder_set = ApplicationDetailStakeholderSerializer(many=True)

    class Meta:
        model = models.ApplicationDetail
        fields = (
            'organisation',
            'application_ref',
            'applicant_ref',
            'application_type_formatted',
            'submitted_datetime',
            'status',
            'status_formatted',
            'case_closed_reason',
            'case_closed_datetime',
            'application_detail_stakeholder_set',
            'application_sub_type',
        )

    def get_organisation(self, obj):
        organisation = obj.applicant.applicant_detail_set.all()[0].organisation
        return OrganisationSerializer(organisation).data


class LicenceLineSerializer(serializers.ModelSerializer):

    control_list_good = serializers.SerializerMethodField()

    class Meta:
        model = models.LicenceLine
        fields = (
            'id',
            'line_no',
            'description',
            'value',
            'quantity',
            'quantity_measure',
            'legacy_flag',
            'control_list_good'
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
            'id',
            'export_control_entry',
            'description',
            'part_no',
        )


class LicenceCountrySerializer(serializers.ModelSerializer):
    country = serializers.SerializerMethodField()

    class Meta:
        model = models.LicenceCountry
        fields = (
            'country',
            'type',
        )


    def get_country(self, obj):
        return CountryDetailSerializer(obj.country.country_detail_set.all()[0]).data



class ApplicationSerializer(serializers.ModelSerializer):
    application_detail = serializers.SerializerMethodField()
    application_question = serializers.SerializerMethodField()

    class Meta:
        model = models.Application
        fields = (
            'id',
            'application_detail',
            'application_question',
        )

    def get_application_detail(self, obj):
        # don't use first - that will hit the db
        return ApplicationDetailSerializer(obj.application_detail_set.all()[0]).data

    def get_application_question(self, obj):
        # don't use first - that will hit the db
        return ApplicationQuestionSerializer(obj.application_question_set.all()[0]).data


class LicenceDetailSerializer(serializers.ModelSerializer):

    licence_lines = LicenceLineSerializer(source='licence_line_set', many=True, read_only=True)
    application = ApplicationSerializer()
    licence_country_set = LicenceCountrySerializer(many=True)

    class Meta:
        model = models.LicenceDetail
        fields = (
            'licence_type',
            'licence_lines',
            'expiry_date',
            'commencement_date',
            'application',
            'licence_country_set',
        )


class LicenceSerializer(serializers.ModelSerializer):
    licence_detail = serializers.SerializerMethodField()

    class Meta:
        model = models.Licence
        fields = (
            'id',
            'licence_ref',
            'licence_status',
            'licence_detail',
            'start_date',
        )

    def get_licence_detail(self, obj):
        if obj.licence_detail_set:
            return LicenceDetailSerializer(obj.licence_detail_set.all()[0]).data
