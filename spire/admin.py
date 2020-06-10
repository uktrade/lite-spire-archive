from django.contrib import admin
from django.contrib.admin.options import csrf_protect_m
from django.db import router, transaction

from spire import models


class AbstractAdmin(admin.ModelAdmin):

    def get_readonly_fields(self, request, obj=None):
        return [f.name for f in self.model._meta.fields]

    @csrf_protect_m
    def changeform_view(self, request, object_id=None, form_url='', extra_context=None):
        with transaction.atomic(using=router.db_for_read(self.model)):
            return self._changeform_view(request, object_id, form_url, extra_context)


@admin.register(models.Application)
class ApplicationAdmin(AbstractAdmin):

    list_display = (
        'case_progress_stage',
        'case_progress_stage_date',
        'suspended_flag',
    )
    list_filter = ('case_progress_stage',)


@admin.register(models.ApplicationCaseDetails)
class ApplicationCaseDetailsAdmin(AbstractAdmin):

    list_display = (
        'id',
    )


@admin.register(models.ApplicationDetail)
class ApplicationDetailAdmin(AbstractAdmin):

    list_display = (
        'id',
        'application_type_formatted',
        'created_by_name',
        'appeal_flag',
        'major_amendment_flag',
        'precirc_correction_flag',
        'tau_correction_flag',
        'incorporation_flag',
        'eu_consultation_flag',
        'dso_report_flag',
        'f680_app_reason_ogel_flag',
    )
    list_filter = (
        'status',
        'application_type_formatted',
        'major_amendment_flag',
        'precirc_correction_flag',
        'tau_correction_flag',
        'incorporation_flag',
        'eu_consultation_flag',
        'dso_report_flag',
        'f680_app_reason_ogel_flag',
    )


@admin.register(models.Applicant)
class ApplicantAdmin(AbstractAdmin):

    list_display = (
        'id',
    )


@admin.register(models.Organisation)
class OrganisationAdmin(AbstractAdmin):

    search_fields = (
        'id',
    )

    list_display = (
        'id',
        'name',
        'registered_number',
    )


@admin.register(models.ApplicantDetail)
class ApplicantDetailAdmin(AbstractAdmin):

    search_fields = (
        'company_name',
        'company_reg_no',
        'company_vat_no',
        'company_eori_no',
    )

    list_display = (
        'id',
        'company_name',
        'company_reg_no',
        'company_vat_no',
        'company_eori_no',
    )


@admin.register(models.OrganisationName)
class OrganisationNameAdmin(AbstractAdmin):

    search_fields = (
        'name',
    )

    list_display = (
        'id',
        'organ',
        'name',
    )
