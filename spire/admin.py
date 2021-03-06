from django.contrib import admin
from django.contrib.admin.options import csrf_protect_m
from django.db import router, transaction

from spire import models


class ModelAdminReadOnly(admin.ModelAdmin):
    def get_readonly_fields(self, request, obj=None):
        return [f.name for f in self.model._meta.fields]

    @csrf_protect_m
    def changeform_view(self, request, object_id=None, form_url="", extra_context=None):
        with transaction.atomic(using=router.db_for_read(self.model)):
            return self._changeform_view(request, object_id, form_url, extra_context)


class TabularInlineReadOnly(admin.options.TabularInline):
    extra = 0
    can_delete = False
    show_change_link = True

    def has_add_permission(self, request):
        return False

    def has_change_permission(self, request, obj=None):
        return False


class LicenceDetailInline(TabularInlineReadOnly):
    model = models.LicenceDetail


class ApplicantInline(TabularInlineReadOnly):
    model = models.Applicant


class ApplicantDetailInline(TabularInlineReadOnly):
    model = models.ApplicantDetail


class ApplicationDetailInline(TabularInlineReadOnly):
    model = models.ApplicationDetail


class ApplicationCaseDetailsInline(TabularInlineReadOnly):
    model = models.ApplicationCaseDetails


class ApplicationDetailGoodInline(TabularInlineReadOnly):
    model = models.ApplicationDetailGood


class LicenceLineInline(TabularInlineReadOnly):
    model = models.LicenceLine
    readonly_fields = (
        "line_no",
        "description",
        "quantity",
        "quantity_measure",
    )
    exclude = ("value", "legacy_flag", "mobile_number")


@admin.register(models.ApplicationCaseOfficer)
class ApplicationCaseOfficerAdmin(ModelAdminReadOnly):
    list_display = ("case_officer",)


@admin.register(models.Application)
class ApplicationAdmin(ModelAdminReadOnly):
    inlines = (
        ApplicationDetailInline,
        ApplicationCaseDetailsInline,
    )

    list_display = (
        "case_progress_stage",
        "case_progress_stage_date",
        "suspended_flag",
    )
    list_filter = ("case_progress_stage",)


@admin.register(models.ApplicationCaseDetails)
class ApplicationCaseDetailsAdmin(ModelAdminReadOnly):

    list_display = ("id",)


@admin.register(models.ApplicationDetail)
class ApplicationDetailAdmin(ModelAdminReadOnly):
    inlines = (
        LicenceDetailInline,
        ApplicationDetailGoodInline,
    )
    list_display = (
        "id",
        "application_type_formatted",
        "created_by_name",
        "appeal_flag",
        "major_amendment_flag",
        "precirc_correction_flag",
        "tau_correction_flag",
        "incorporation_flag",
        "eu_consultation_flag",
        "dso_report_flag",
        "f680_app_reason_ogel_flag",
    )
    list_filter = (
        "status",
        "application_type_formatted",
        "major_amendment_flag",
        "precirc_correction_flag",
        "tau_correction_flag",
        "incorporation_flag",
        "eu_consultation_flag",
        "dso_report_flag",
        "f680_app_reason_ogel_flag",
        "case_closed_reason",
    )


@admin.register(models.Applicant)
class ApplicantAdmin(ModelAdminReadOnly):
    inlines = (ApplicantDetailInline,)
    list_display = ("id",)


@admin.register(models.Organisation)
class OrganisationAdmin(ModelAdminReadOnly):
    inlines = (ApplicantDetailInline,)
    search_fields = ("=id",)

    list_display = (
        "id",
        "name",
        "registered_number",
    )


@admin.register(models.ApplicantDetail)
class ApplicantDetailAdmin(ModelAdminReadOnly):
    search_fields = (
        "company_name",
        "company_reg_no",
        "company_vat_no",
        "company_eori_no",
    )

    list_display = (
        "id",
        "company_name",
        "company_reg_no",
        "company_vat_no",
        "company_eori_no",
    )
    list_filter = ("status",)


@admin.register(models.OrganisationName)
class OrganisationNameAdmin(ModelAdminReadOnly):

    search_fields = ("name",)

    list_display = (
        "id",
        "organ",
        "name",
    )


@admin.register(models.Licence)
class LicenceAdmin(ModelAdminReadOnly):
    inlines = (LicenceDetailInline,)
    list_display = (
        "id",
        "licence_ref",
        "licence_status",
    )
    list_filter = ("licence_status",)
    search_fields = ("licence_ref",)


@admin.register(models.LicenceDetail)
class LicenceDetailAdmin(ModelAdminReadOnly):
    inlines = (LicenceLineInline,)
    list_display = ("id",)


@admin.register(models.LicenceLine)
class LicenceLineAdmin(ModelAdminReadOnly):
    list_display = (
        "id",
        "goods_item_id",
    )
    search_fields = ("goods_item_id",)


@admin.register(models.ControlListGood)
class ControlListGoodAdmin(ModelAdminReadOnly):
    list_display = (
        "id",
        "application",
        "export_control_entry",
        "description",
        "record_type",
        "part_no",
    )

    search_fields = (
        "=export_control_entry",
        "description",
    )
    list_filter = ("record_type",)


@admin.register(models.LicenceReturnDetail)
class LicenceReturnDetailAdmin(ModelAdminReadOnly):
    list_display = (
        "id",
        "elr",
        "version",
        "status",
        "eld",
        "return_period_date",
        "is_valid",
    )
    list_filter = (
        "status",
        "is_valid",
    )


@admin.register(models.ApplicationDetailGoodCountry)
class ApplicationDetailGoodCountryAdmin(ModelAdminReadOnly):
    list_display = ("id",)


@admin.register(models.CountryDetail)
class CountryDetailAdmin(ModelAdminReadOnly):
    list_display = (
        "id",
        "country_name",
        "country",
        "country_status",
    )
    list_filter = ("country_status",)
    search_fields = ("country_name",)


@admin.register(models.Country)
class CountryAdmin(ModelAdminReadOnly):
    list_display = ("id",)


@admin.register(models.DocumentInstance)
class DocumentInstanceAdmin(ModelAdminReadOnly):
    list_display = ("id",)
    list_filter = ("document_type",)


@admin.register(models.Document)
class DocumentAdmin(ModelAdminReadOnly):
    list_display = ("id",)
    list_filter = ("lob_type",)


@admin.register(models.DocumentComposition)
class DocumentCompositionAdmin(ModelAdminReadOnly):
    list_display = ("id",)


@admin.register(models.UrefTypes)
class UrefTypesAdmin(ModelAdminReadOnly):
    list_display = (
        "uref_type",
        "description",
        "internal_name",
        "object_name",
    )


@admin.register(models.ApplicationDetailGood)
class ApplicationDetailGoodAdmin(ModelAdminReadOnly):
    list_display = (
        "application_detail",
        "description",
        "part_no",
        "export_control_entry",
        "item_name",
    )


@admin.register(models.ApplicationDetailGoodCharacteristic)
class ApplicationDetailGoodCharacteristicAdmin(ModelAdminReadOnly):
    list_display = (
        "item_no",
        "type",
        "value",
        "base_value",
        "quantity",
        "position",
        "auto_population_type",
    )
    list_filter = ("type",)


@admin.register(models.ApplicationDetailGoodClassification)
class ApplicationDetailGoodClassificationAdmin(ModelAdminReadOnly):
    list_display = (
        "goods_classification",
        "type",
    )
    list_filter = ("type",)


@admin.register(models.DenialRegime)
class DenialRegimeAdmin(ModelAdminReadOnly):
    list_display = (
        "regime_code",
        "dn_type",
        "regime_reg_ref",
        "processed_regime_reg_ref",
        "poc_number",
        "regime_denial_status",
        "rating_refs",
        "regime_refs",
        "reason_for_refusal",
    )


@admin.register(models.DenialDetail)
class DenialDetailAdmin(ModelAdminReadOnly):
    list_display = (
        "detail_id",
        "status_control",
    )


@admin.register(models.DenialDetailDetail)
class DenialDetailDetailAdmin(ModelAdminReadOnly):
    list_display = (
        "denial_detail",
        "denial_id",
        "status_control",
        "regulator_ref",
        "other_ref",
        "goods_description",
        "stated_end_use",
    )


@admin.register(models.DenialLicenceApplication)
class DenialLicenceApplicationAdmin(ModelAdminReadOnly):
    list_display = (
        "denial_detail",
        "application",
        "denial_id",
        "regulator_app_ref",
    )


@admin.register(models.ApplicationQuestion)
class ApplicationQuestionAdmin(ModelAdminReadOnly):
    list_display = (
        "end_use_details",
    )
