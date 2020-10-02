# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey has `on_delete` set to the desired behavior.
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from django.db import models


class AutoReviewAdviceAacMatrix(models.Model):
    id = models.FloatField(blank=True, null=True)
    arr_id = models.FloatField(blank=True, null=True)
    aac_id = models.FloatField(blank=True, null=True)
    advice_type = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'auto_review_advice_aac_matrix'


class AutoReviewLog(models.Model):
    ri_id = models.FloatField(blank=True, null=True)
    ra_id = models.FloatField(blank=True, null=True)
    datetime = models.DateTimeField(blank=True, null=True)
    message = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'auto_review_log'


class AutoReviewRules(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    ac_id = models.FloatField(blank=True, null=True)
    country_list_xml = models.TextField(blank=True, null=True)  # This field type is a guess.
    status_control = models.CharField(max_length=1, blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    created_by_wua_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'auto_review_rules'


class AutoReviews(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    arr_id = models.FloatField(blank=True, null=True)
    ra_id = models.FloatField(blank=True, null=True)
    review_start_datetime = models.DateTimeField(blank=True, null=True)
    review_end_datetime = models.DateTimeField(blank=True, null=True)
    review_opened_by_wua = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'auto_reviews'


class BatchContent(models.Model):
    id = models.DecimalField(unique=True, max_digits=37, decimal_places=0, blank=True, null=True)
    batch_id = models.DecimalField(max_digits=37, decimal_places=0, blank=True, null=True)
    ela_detail_id = models.DecimalField(max_digits=37, decimal_places=0, blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    completed_datetime = models.DateTimeField(blank=True, null=True)
    result_xml = models.TextField(blank=True, null=True)  # This field type is a guess.
    requested_datetime = models.DateTimeField(blank=True, null=True)
    status = models.CharField(max_length=40, blank=True, null=True)
    ela_id = models.DecimalField(max_digits=37, decimal_places=0, blank=True, null=True)
    wua_id = models.DecimalField(max_digits=37, decimal_places=0, blank=True, null=True)
    wua_fullname = models.CharField(max_length=200, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'batch_content'


class ClcasWithdrawLog(models.Model):
    ela_id = models.FloatField(blank=True, null=True)
    case_ref = models.CharField(max_length=4000, blank=True, null=True)
    withdraw_status = models.CharField(max_length=20, blank=True, null=True)
    context_xml = models.TextField(blank=True, null=True)  # This field type is a guess.
    error_msg = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'clcas_withdraw_log'


class ComplianceActivities(models.Model):
    id = models.DecimalField(unique=True, max_digits=12, decimal_places=0, blank=True, null=True)
    visit_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'compliance_activities'


class ComplianceActivityDetails(models.Model):
    id = models.DecimalField(unique=True, max_digits=12, decimal_places=0, blank=True, null=True)
    ca_id = models.FloatField(blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.CharField(max_length=1, blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'compliance_activity_details'


class ComplianceProfile(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    site_id = models.FloatField(blank=True, null=True)
    compliance_level = models.CharField(max_length=20, blank=True, null=True)
    reason = models.CharField(max_length=1000, blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    status = models.CharField(max_length=20, blank=True, null=True)
    set_by_name = models.CharField(max_length=100, blank=True, null=True)
    set_by_wua_id = models.FloatField(blank=True, null=True)
    approved_by_name = models.CharField(max_length=100, blank=True, null=True)
    approved_by_wua_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'compliance_profile'


class ComplianceVisits(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'compliance_visits'


class ControlListGoods(models.Model):
    export_control_entry = models.CharField(max_length=4000, blank=True, null=True)
    record_type = models.CharField(max_length=10, blank=True, null=True)
    description = models.CharField(max_length=4000, blank=True, null=True)
    ela_id = models.FloatField(blank=True, null=True)
    ela_detail_id = models.FloatField(blank=True, null=True)
    upper_description = models.CharField(max_length=4000, blank=True, null=True)
    part_no = models.CharField(max_length=500, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'control_list_goods'


class CountryRestrictions(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    short_code = models.CharField(max_length=30, blank=True, null=True)
    restriction_type = models.CharField(max_length=20, blank=True, null=True)
    country_id = models.FloatField(blank=True, null=True)
    country_set_id = models.CharField(max_length=15, blank=True, null=True)
    title = models.CharField(max_length=200, blank=True, null=True)
    description = models.CharField(max_length=1000, blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    legislation = models.CharField(max_length=500, blank=True, null=True)
    destinations = models.CharField(max_length=500, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'country_restrictions'


class DbBypassTau(models.Model):
    ela_id = models.FloatField(blank=True, null=True)
    ta_check = models.CharField(max_length=10, blank=True, null=True)
    bypass_tau = models.CharField(max_length=5, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'db_bypass_tau'


class DbCompleteMatchCases(models.Model):
    ela_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'db_complete_match_cases'


class DbMissingEoriCases(models.Model):
    licence_ref = models.CharField(max_length=4000, blank=True, null=True)
    sar_name = models.CharField(max_length=4000, blank=True, null=True)
    match_flag = models.CharField(max_length=4000, blank=True, null=True)
    licence_type = models.CharField(max_length=3, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'db_missing_eori_cases'


class DbMissingEoriExtract(models.Model):
    hmrc_licence_ref = models.CharField(max_length=4000, blank=True, null=True)
    spire_licence_ref = models.CharField(max_length=110, blank=True, null=True)
    spire_case_ref = models.CharField(max_length=100, blank=True, null=True)
    extant_or_expired = models.CharField(max_length=7, blank=True, null=True)
    spire_licence_status = models.CharField(max_length=20, blank=True, null=True)
    licence_expiry_date = models.DateTimeField(blank=True, null=True)
    match_flag = models.CharField(max_length=4000, blank=True, null=True)
    primary_contact_email = models.CharField(max_length=4000, blank=True, null=True)
    applicant_name = models.CharField(max_length=8000, blank=True, null=True)
    applicant_type = models.CharField(max_length=4000, blank=True, null=True)
    address = models.CharField(max_length=700, blank=True, null=True)
    contact_name = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'db_missing_eori_extract'


class DbNoOlrEmails(models.Model):
    licence_ref = models.CharField(max_length=100, blank=True, null=True)
    applicant_name = models.CharField(max_length=4000, blank=True, null=True)
    address = models.CharField(max_length=4000, blank=True, null=True)
    contact_name = models.CharField(max_length=4000, blank=True, null=True)
    site_id = models.FloatField(blank=True, null=True)
    to_email = models.CharField(max_length=4000, blank=True, null=True)
    cc_email = models.CharField(max_length=4000, blank=True, null=True)
    compliance_officer = models.CharField(max_length=54, blank=True, null=True)
    telephone_number = models.CharField(max_length=30, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'db_no_olr_emails'


class DbPnMatchCases(models.Model):
    ela_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'db_pn_match_cases'


class DbSanctionsTemp(models.Model):
    ela_id = models.FloatField(blank=True, null=True)
    dti_ref = models.CharField(max_length=4000, blank=True, null=True)
    sanction = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'db_sanctions_temp'


class DbTauBypassReport(models.Model):
    dti_ref = models.CharField(max_length=100, blank=True, null=True)
    company = models.CharField(max_length=4000, blank=True, null=True)
    countries = models.CharField(max_length=8000, blank=True, null=True)
    item_no = models.FloatField(blank=True, null=True)
    description = models.CharField(max_length=4000, blank=True, null=True)
    part_no = models.CharField(max_length=500, blank=True, null=True)
    copied_ce = models.CharField(max_length=8000, blank=True, null=True)
    final_ce = models.CharField(max_length=8000, blank=True, null=True)
    same_final_ce = models.CharField(max_length=5, blank=True, null=True)
    copied_ars = models.CharField(max_length=8000, blank=True, null=True)
    final_ars = models.CharField(max_length=8000, blank=True, null=True)
    same_final_ars = models.CharField(max_length=5, blank=True, null=True)
    copied_regime = models.CharField(max_length=8000, blank=True, null=True)
    final_regime = models.CharField(max_length=8000, blank=True, null=True)
    same_final_regime = models.CharField(max_length=5, blank=True, null=True)
    copied_goods_classifications = models.CharField(max_length=8000, blank=True, null=True)
    final_goods_classifications = models.CharField(max_length=8000, blank=True, null=True)
    same_final_goods_class = models.CharField(max_length=5, blank=True, null=True)
    bypass_completed_correctly = models.CharField(max_length=5, blank=True, null=True)
    copied_from_spire_ref = models.CharField(max_length=8000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'db_tau_bypass_report'


class DenialDetails(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    d_id = models.FloatField(blank=True, null=True)
    status_control = models.CharField(max_length=1, blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    created_datetime = models.DateTimeField(blank=True, null=True)
    created_by_name = models.CharField(max_length=200, blank=True, null=True)
    created_by_wua_id = models.FloatField(blank=True, null=True)
    ended_datetime = models.DateTimeField(blank=True, null=True)
    ended_by_name = models.CharField(max_length=200, blank=True, null=True)
    ended_by_wua_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'denial_details'


class DenialReportDetails(models.Model):
    id = models.DecimalField(unique=True, max_digits=12, decimal_places=0, blank=True, null=True)
    dr_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    row_number = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'denial_report_details'


class DenialReports(models.Model):
    id = models.DecimalField(unique=True, max_digits=12, decimal_places=0, blank=True, null=True)
    ela_grp_uref = models.CharField(max_length=20, blank=True, null=True)
    status_control = models.CharField(max_length=1, blank=True, null=True)
    created_by_wua_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    date_run = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'denial_reports'


class Denials(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'denials'


class ElaGroups(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    first_ela_id = models.FloatField(blank=True, null=True)
    last_ela_id = models.FloatField(blank=True, null=True)
    ela_type = models.CharField(max_length=20, blank=True, null=True)
    renewed_from_licence_detail_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ela_groups'
        unique_together = (('id', 'last_ela_id'),)


class ElaTemplateType(models.Model):
    type = models.CharField(max_length=50, blank=True, null=True)
    subtype = models.CharField(max_length=50, blank=True, null=True)
    min_published_templates = models.FloatField(blank=True, null=True)
    max_published_templates = models.FloatField(blank=True, null=True)
    auto_load_yn = models.CharField(max_length=1, blank=True, null=True)
    template_title = models.CharField(max_length=50, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ela_template_type'
        unique_together = (('type', 'subtype'),)


class ElaTemplates(models.Model):
    id = models.DecimalField(unique=True, max_digits=12, decimal_places=0, blank=True, null=True)
    type = models.CharField(max_length=50, blank=True, null=True)
    subtype = models.CharField(max_length=50, blank=True, null=True)
    name = models.CharField(max_length=4000, blank=True, null=True)
    description = models.CharField(max_length=200, blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    created_by_wua_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    last_updated_by_wua_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    last_updated_datetime = models.DateTimeField(blank=True, null=True)
    owner_uref = models.CharField(max_length=50, blank=True, null=True)
    status = models.CharField(max_length=10, blank=True, null=True)
    share_edit = models.CharField(max_length=5, blank=True, null=True)
    share_view = models.CharField(max_length=5, blank=True, null=True)
    from_ela_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ela_templates'


class ElrReminderLogDetails(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    erl_id = models.FloatField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'elr_reminder_log_details'


class ElrReminderLogs(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    reminder_type = models.CharField(max_length=100, blank=True, null=True)
    sent_date = models.DateTimeField(blank=True, null=True)
    period_start = models.DateTimeField(blank=True, null=True)
    period_end = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'elr_reminder_logs'
        unique_together = (('id', 'reminder_type', 'period_start', 'period_end'),)


class ElrReminderTypes(models.Model):
    reminder_type = models.CharField(unique=True, max_length=100, blank=True, null=True)
    subject = models.CharField(max_length=100, blank=True, null=True)
    body = models.CharField(max_length=4000, blank=True, null=True)
    days_offset = models.DecimalField(max_digits=3, decimal_places=0, blank=True, null=True)
    check_submissions = models.CharField(max_length=5, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'elr_reminder_types'


class EmailReminderLogs(models.Model):
    id = models.DecimalField(unique=True, max_digits=12, decimal_places=0, blank=True, null=True)
    uref = models.CharField(max_length=50, blank=True, null=True)
    purpose = models.CharField(max_length=30, blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'email_reminder_logs'
        unique_together = (('uref', 'purpose'),)


class EmailReminderTypes(models.Model):
    purpose = models.CharField(max_length=100, blank=True, null=True)
    subject = models.CharField(max_length=4000, blank=True, null=True)
    body = models.TextField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'email_reminder_types'


class EuBatch(models.Model):
    id = models.DecimalField(unique=True, max_digits=37, decimal_places=0, blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    xml_in = models.TextField(blank=True, null=True)  # This field type is a guess.
    status = models.CharField(max_length=20, blank=True, null=True)
    error = models.CharField(max_length=2000, blank=True, null=True)
    wua_id = models.DecimalField(max_digits=37, decimal_places=0, blank=True, null=True)
    wua_fullname = models.CharField(max_length=200, blank=True, null=True)
    blob_data = models.BinaryField(blank=True, null=True)
    blob_out = models.BinaryField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'eu_batch'


class ExportLicStatusEventDtls(models.Model):
    id = models.DecimalField(unique=True, max_digits=12, decimal_places=0, blank=True, null=True)
    else_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    ca_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.CharField(max_length=1, blank=True, null=True)
    event_started_date = models.DateTimeField(blank=True, null=True)
    event_ended_date = models.DateTimeField(blank=True, null=True)
    event_started_by_wua_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    event_ended_by_wua_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'export_lic_status_event_dtls'


class ExportLicenceAppDetails(models.Model):
    id = models.DecimalField(unique=True, max_digits=38, decimal_places=0, blank=True, null=True)
    ela_id = models.DecimalField(max_digits=38, decimal_places=0, blank=True, null=True)
    start_date = models.DateTimeField(blank=True, null=True)
    end_date = models.DateTimeField(blank=True, null=True)
    status = models.CharField(max_length=12, blank=True, null=True)
    access_external = models.CharField(max_length=1, blank=True, null=True)
    access_external_date = models.DateTimeField(blank=True, null=True)
    access_internal = models.CharField(max_length=1, blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    lite_application_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'export_licence_app_details'
        unique_together = (('ela_id', 'id'),)


class ExportLicenceAppTypes(models.Model):
    application_type = models.CharField(max_length=50, blank=True, null=True)
    application_sub_type = models.CharField(max_length=50, blank=True, null=True)
    matrix_prefix = models.CharField(max_length=50, blank=True, null=True)
    returns_required = models.CharField(max_length=5, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'export_licence_app_types'
        unique_together = (('application_type', 'application_sub_type'),)


class ExportLicenceApps(models.Model):
    id = models.DecimalField(unique=True, max_digits=38, decimal_places=0, blank=True, null=True)
    pf_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    previous_ela_id = models.DecimalField(max_digits=38, decimal_places=0, blank=True, null=True)
    case_progress_stage = models.DecimalField(max_digits=4, decimal_places=0, blank=True, null=True)
    current_rfi_counter = models.DecimalField(max_digits=3, decimal_places=0, blank=True, null=True)
    ela_grp_id = models.FloatField(blank=True, null=True)
    case_progress_stage_date = models.DateTimeField(blank=True, null=True)
    suspended_flag = models.FloatField(blank=True, null=True)
    case_progress_backup_stage = models.DecimalField(max_digits=4, decimal_places=0, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'export_licence_apps'
        unique_together = (('ela_grp_id', 'id'),)


class ExportLicenceCountries(models.Model):
    ld_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    country_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    elcg_id = models.FloatField(blank=True, null=True)
    type = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'export_licence_countries'
        unique_together = (('ld_id', 'country_id', 'type'),)


class ExportLicenceCountryGroups(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    type = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'export_licence_country_groups'


class ExportLicenceDetails(models.Model):
    id = models.DecimalField(unique=True, max_digits=12, decimal_places=0, blank=True, null=True)
    l_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    ela_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    ela_detail_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    n_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    start_date = models.DateTimeField(blank=True, null=True)
    end_date = models.DateTimeField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    licence_type = models.CharField(max_length=100, blank=True, null=True)
    licence_sub_type = models.CharField(max_length=500, blank=True, null=True)
    ogl_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    di_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    expiry_date = models.DateTimeField(blank=True, null=True)
    licence_ref = models.CharField(max_length=110, blank=True, null=True)
    legacy_flag = models.CharField(max_length=1, blank=True, null=True)
    ela_grp_id = models.FloatField(blank=True, null=True)
    customs_ex_procedure = models.CharField(max_length=30, blank=True, null=True)
    created_by_wua_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    uref_value = models.CharField(max_length=50, blank=True, null=True)
    commencement_date = models.DateTimeField(blank=True, null=True)
    lite_app = models.CharField(max_length=5, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'export_licence_details'


class ExportLicenceLines(models.Model):
    id = models.DecimalField(unique=True, max_digits=12, decimal_places=0, blank=True, null=True)
    ld_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    goods_item_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    line_no = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    description = models.CharField(max_length=4000, blank=True, null=True)
    value = models.DecimalField(max_digits=14, decimal_places=2, blank=True, null=True)
    quantity = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    quantity_measure = models.CharField(max_length=100, blank=True, null=True)
    elcg_id = models.FloatField(blank=True, null=True)
    legacy_flag = models.CharField(max_length=1, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'export_licence_lines'
        unique_together = (('ld_id', 'elcg_id', 'goods_item_id'), ('ld_id', 'elcg_id', 'line_no'),)


class ExportLicenceReturnDetails(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    elr_id = models.FloatField(blank=True, null=True)
    submission_group_id = models.FloatField(blank=True, null=True)
    version = models.FloatField(blank=True, null=True)
    save_no = models.FloatField(blank=True, null=True)
    status_control = models.CharField(max_length=1, blank=True, null=True)
    created_by_wua_id = models.FloatField(blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    status = models.CharField(max_length=25, blank=True, null=True)
    eld_id = models.FloatField(blank=True, null=True)
    end_country_id = models.FloatField(blank=True, null=True)
    end_user_type = models.CharField(max_length=5, blank=True, null=True)
    withdrawn_reason = models.CharField(max_length=1000, blank=True, null=True)
    eco_comment = models.CharField(max_length=1000, blank=True, null=True)
    nil_return = models.CharField(max_length=5, blank=True, null=True)
    return_period_date = models.DateTimeField(blank=True, null=True)
    usage_count = models.DecimalField(max_digits=6, decimal_places=0, blank=True, null=True)
    is_valid = models.CharField(max_length=8, blank=True, null=True)
    reject_reason = models.CharField(max_length=500, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'export_licence_return_details'


class ExportLicenceReturns(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'export_licence_returns'


class ExportLicenceReturnsUploads(models.Model):
    file_id = models.CharField(unique=True, max_length=30, blank=True, null=True)
    file_description = models.CharField(max_length=4000, blank=True, null=True)
    file_content = models.BinaryField(blank=True, null=True)
    file_parsed = models.TextField(blank=True, null=True)  # This field type is a guess.
    file_transformed = models.TextField(blank=True, null=True)  # This field type is a guess.
    uploaded_date = models.DateTimeField(blank=True, null=True)
    uploaded_by = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'export_licence_returns_uploads'


class ExportLicenceStatusEvents(models.Model):
    id = models.DecimalField(unique=True, max_digits=12, decimal_places=0, blank=True, null=True)
    l_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    activity_type = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'export_licence_status_events'


class ExportLicenceUsages(models.Model):
    id = models.DecimalField(unique=True, max_digits=12, decimal_places=0, blank=True, null=True)
    ld_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    ell_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    quantity = models.DecimalField(max_digits=22, decimal_places=8, blank=True, null=True)
    originator = models.CharField(max_length=20, blank=True, null=True)
    type = models.CharField(max_length=10, blank=True, null=True)
    status = models.CharField(max_length=20, blank=True, null=True)
    created_by_wua_full_name = models.CharField(max_length=400, blank=True, null=True)
    created_by_wua_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    updated_by_wua_full_name = models.CharField(max_length=400, blank=True, null=True)
    updated_by_wua_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    updated_datetime = models.DateTimeField(blank=True, null=True)
    dti_comment_xml = models.TextField(blank=True, null=True)  # This field type is a guess.
    exporter_comment_xml = models.TextField(blank=True, null=True)  # This field type is a guess.
    declaration_ucr = models.CharField(max_length=100, blank=True, null=True)
    declaration_part = models.CharField(max_length=20, blank=True, null=True)
    chief_pseudo_exhaust_flag = models.CharField(max_length=5, blank=True, null=True)
    control_date = models.DateTimeField(blank=True, null=True)
    warning_flag = models.CharField(max_length=30, blank=True, null=True)
    warning_msg = models.CharField(max_length=4000, blank=True, null=True)
    mc_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'export_licence_usages'


class ExportLicences(models.Model):
    id = models.DecimalField(unique=True, max_digits=12, decimal_places=0, blank=True, null=True)
    licence_ref = models.CharField(unique=True, max_length=100, blank=True, null=True)
    start_date = models.DateTimeField(blank=True, null=True)
    end_date = models.DateTimeField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    ela_grp_id = models.FloatField(blank=True, null=True)
    licence_status = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'export_licences'
        unique_together = (('ela_grp_id', 'id'),)


class ExporterReportRuns(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    rr_id = models.FloatField(unique=True, blank=True, null=True)
    sar_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'exporter_report_runs'


class GoodsCheckerEntries(models.Model):
    id = models.FloatField(blank=True, null=True)
    gcr_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'goods_checker_entries'
        unique_together = (('id', 'gcr_id'),)


class GoodsCheckerEntryDetails(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    gce_id = models.FloatField(blank=True, null=True)
    gcr_id = models.FloatField(blank=True, null=True)
    last_modified_in_revision = models.FloatField(blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.CharField(max_length=1, blank=True, null=True)
    status = models.CharField(max_length=10, blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    last_updated_datetime = models.DateTimeField(blank=True, null=True)
    last_updated_by_wua_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'goods_checker_entry_details'


class GoodsCheckerImages(models.Model):
    file_id = models.CharField(unique=True, max_length=20, blank=True, null=True)
    file_content = models.BinaryField(blank=True, null=True)
    created_date = models.DateTimeField(blank=True, null=True)
    created_by_wua_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'goods_checker_images'


class GoodsCheckerRevisions(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    description = models.CharField(max_length=100, blank=True, null=True)
    status = models.CharField(max_length=10, blank=True, null=True)
    publish_date = models.DateTimeField(blank=True, null=True)
    last_updated_date = models.DateTimeField(blank=True, null=True)
    applied_by_wua_id = models.FloatField(blank=True, null=True)
    created_by_wua_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'goods_checker_revisions'


class LicenceExpiryEmailLogs(models.Model):
    licence_id = models.FloatField(blank=True, null=True)
    expiry_type = models.CharField(max_length=100, blank=True, null=True)
    sent_date = models.DateTimeField(blank=True, null=True)
    sent_to_wua_id = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'licence_expiry_email_logs'
        unique_together = (('licence_id', 'sent_to_wua_id'),)


class LicenceExpiryEmailTypes(models.Model):
    expiry_type = models.CharField(unique=True, max_length=100, blank=True, null=True)
    months_before_expiry = models.FloatField(blank=True, null=True)
    commencement_date = models.DateTimeField(blank=True, null=True)
    subject = models.CharField(max_length=4000, blank=True, null=True)
    body = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'licence_expiry_email_types'


class MappingCondAmendments(models.Model):
    ogel = models.FloatField(blank=True, null=True)
    condition_number = models.FloatField(blank=True, null=True)
    condition = models.CharField(max_length=4000, blank=True, null=True)
    link_text = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'mapping_cond_amendments'


class MappingCondRatAmendments(models.Model):
    rating = models.CharField(max_length=50, blank=True, null=True)
    conditional = models.TextField(blank=True, null=True)
    ogel_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'mapping_cond_rat_amendments'


class MappingCondRefAmendments(models.Model):
    ogel = models.FloatField(blank=True, null=True)
    condition_no = models.FloatField(blank=True, null=True)
    condition_refer = models.CharField(max_length=50, blank=True, null=True)
    referral_text = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'mapping_cond_ref_amendments'


class MappingMleAmendments(models.Model):
    entry_id = models.FloatField(blank=True, null=True)
    html_title = models.TextField(blank=True, null=True)
    html_text = models.TextField(blank=True, null=True)
    html_after = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'mapping_mle_amendments'


class MappingsDestinations(models.Model):
    id = models.FloatField(blank=True, null=True)
    destination = models.CharField(max_length=100, blank=True, null=True)
    spire_country_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    spire_country = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'mappings_destinations'


class MappingsOgels(models.Model):
    id = models.FloatField(blank=True, null=True)
    name = models.CharField(max_length=1000, blank=True, null=True)
    full_name = models.CharField(max_length=4000, blank=True, null=True)
    spire_id = models.FloatField(blank=True, null=True)
    spire_full_name = models.CharField(max_length=4000, blank=True, null=True)
    spire_name = models.CharField(max_length=1000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'mappings_ogels'


class MigratedAmendments(models.Model):
    entry_id = models.FloatField(blank=True, null=True)
    new_es = models.CharField(max_length=100, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_amendments'


class MigratedConditionRefferals(models.Model):
    ogel = models.FloatField(blank=True, null=True)
    condition_no = models.FloatField(blank=True, null=True)
    condition_refer = models.CharField(max_length=50, blank=True, null=True)
    referral_text = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_condition_refferals'


class MigratedConditionalRatings(models.Model):
    rating = models.CharField(max_length=50, blank=True, null=True)
    conditional = models.TextField(blank=True, null=True)
    ogel_id = models.FloatField(blank=True, null=True)
    questions = models.CharField(max_length=4000, blank=True, null=True)
    answer = models.CharField(max_length=3, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_conditional_ratings'


class MigratedConditions(models.Model):
    id = models.FloatField(blank=True, null=True)
    ogel = models.FloatField(blank=True, null=True)
    condition_number = models.FloatField(blank=True, null=True)
    condition = models.CharField(max_length=4000, blank=True, null=True)
    condition_question = models.CharField(max_length=255, blank=True, null=True)
    condition_plain_text = models.CharField(max_length=4000, blank=True, null=True)
    condition_summary = models.CharField(max_length=300, blank=True, null=True)
    condition_link = models.CharField(max_length=1000, blank=True, null=True)
    link_text = models.CharField(max_length=4000, blank=True, null=True)
    answer = models.CharField(max_length=3, blank=True, null=True)
    question_hint = models.CharField(max_length=1000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_conditions'


class MigratedDestinations(models.Model):
    id = models.FloatField(blank=True, null=True)
    destination = models.CharField(max_length=100, blank=True, null=True)
    iso_code = models.CharField(max_length=5, blank=True, null=True)
    member_state = models.CharField(max_length=5, blank=True, null=True)
    sanctioned = models.CharField(max_length=5, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_destinations'


class MigratedListEntries(models.Model):
    entry_id = models.DecimalField(max_digits=5, decimal_places=0, blank=True, null=True)
    entry_type = models.DecimalField(max_digits=1, decimal_places=0, blank=True, null=True)
    parent_id = models.DecimalField(max_digits=5, decimal_places=0, blank=True, null=True)
    revision_id = models.DecimalField(max_digits=5, decimal_places=0, blank=True, null=True)
    sort_list = models.DecimalField(max_digits=1, decimal_places=0, blank=True, null=True)
    sort_num = models.DecimalField(max_digits=10, decimal_places=0, blank=True, null=True)
    entry_short = models.CharField(max_length=100, blank=True, null=True)
    list_title = models.TextField(blank=True, null=True)
    html_title = models.TextField(blank=True, null=True)
    plain_title = models.TextField(blank=True, null=True)
    html_text = models.TextField(blank=True, null=True)
    plain_text = models.TextField(blank=True, null=True)
    html_after = models.TextField(blank=True, null=True)
    rich_after = models.CharField(max_length=4000, blank=True, null=True)
    plain_after = models.CharField(max_length=4000, blank=True, null=True)
    picture_key = models.CharField(max_length=4000, blank=True, null=True)
    term_choice_set = models.CharField(max_length=50, blank=True, null=True)
    list_date = models.DateTimeField(blank=True, null=True)
    es = models.CharField(max_length=100, blank=True, null=True)
    control_rating = models.CharField(max_length=5, blank=True, null=True)
    gce_id = models.FloatField(blank=True, null=True)
    gce_category = models.CharField(max_length=50, blank=True, null=True)
    gce_order_num = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_list_entries'


class MigratedListEntriesOrig(models.Model):
    entry_id = models.DecimalField(max_digits=5, decimal_places=0, blank=True, null=True)
    entry_type = models.DecimalField(max_digits=1, decimal_places=0, blank=True, null=True)
    parent_id = models.DecimalField(max_digits=5, decimal_places=0, blank=True, null=True)
    revision_id = models.DecimalField(max_digits=5, decimal_places=0, blank=True, null=True)
    sort_list = models.DecimalField(max_digits=1, decimal_places=0, blank=True, null=True)
    sort_num = models.DecimalField(max_digits=10, decimal_places=0, blank=True, null=True)
    entry_short = models.CharField(max_length=100, blank=True, null=True)
    list_title = models.TextField(blank=True, null=True)
    html_title = models.TextField(blank=True, null=True)
    plain_title = models.TextField(blank=True, null=True)
    html_text = models.TextField(blank=True, null=True)
    plain_text = models.TextField(blank=True, null=True)
    html_after = models.TextField(blank=True, null=True)
    plain_after = models.CharField(max_length=4000, blank=True, null=True)
    picture_key = models.CharField(max_length=4000, blank=True, null=True)
    term_choice_set = models.CharField(max_length=50, blank=True, null=True)
    list_date = models.DateTimeField(blank=True, null=True)
    es = models.CharField(max_length=100, blank=True, null=True)
    control_rating = models.CharField(max_length=5, blank=True, null=True)
    gce_id = models.FloatField(blank=True, null=True)
    gce_category = models.CharField(max_length=50, blank=True, null=True)
    gce_order_num = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_list_entries_orig'


class MigratedListPictures(models.Model):
    picture_id = models.FloatField(blank=True, null=True)
    entry_id = models.FloatField(blank=True, null=True)
    picture_caption = models.CharField(max_length=4000, blank=True, null=True)
    picture_origin = models.FloatField(blank=True, null=True)
    gci_file_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_list_pictures'


class MigratedOgelDestinations(models.Model):
    d_o_id = models.FloatField(blank=True, null=True)
    destination = models.FloatField(blank=True, null=True)
    applicable = models.CharField(max_length=5, blank=True, null=True)
    ogel_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_ogel_destinations'


class MigratedOgelRatings(models.Model):
    ref_id = models.FloatField(blank=True, null=True)
    rating = models.CharField(max_length=50, blank=True, null=True)
    applicable = models.CharField(max_length=5, blank=True, null=True)
    ogel_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_ogel_ratings'


class MigratedOgels(models.Model):
    id = models.FloatField(blank=True, null=True)
    name = models.CharField(max_length=500, blank=True, null=True)
    full_name = models.CharField(max_length=1000, blank=True, null=True)
    description = models.CharField(max_length=4000, blank=True, null=True)
    link = models.CharField(max_length=500, blank=True, null=True)
    start_date = models.DateTimeField(blank=True, null=True)
    end_date = models.DateTimeField(blank=True, null=True)
    type = models.CharField(max_length=100, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_ogels'


class MigratedPicureOrigins(models.Model):
    picture_origin_id = models.FloatField(blank=True, null=True)
    picture_origin = models.CharField(max_length=10, blank=True, null=True)
    picure_origin_desc = models.CharField(max_length=100, blank=True, null=True)
    spire_country_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_picure_origins'


class MigratedReasonsForControl(models.Model):
    id = models.FloatField(blank=True, null=True)
    entry_id = models.FloatField(blank=True, null=True)
    syn_number = models.FloatField(blank=True, null=True)
    parent_id = models.FloatField(blank=True, null=True)
    text = models.TextField(blank=True, null=True)
    html_text = models.TextField(blank=True, null=True)
    plain_text = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_reasons_for_control'


class MigratedRefConditions(models.Model):
    ogel = models.FloatField(blank=True, null=True)
    condition_no = models.FloatField(blank=True, null=True)
    referenced_condition_list = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'migrated_ref_conditions'


class MigratedSecondaryChecks(models.Model):
    record_id = models.FloatField(blank=True, null=True)
    rating = models.CharField(max_length=50, blank=True, null=True)
    ogel_id = models.FloatField(blank=True, null=True)
    applicable = models.CharField(max_length=5, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_secondary_checks'


class MigratedTermsInList(models.Model):
    term_id = models.DecimalField(max_digits=10, decimal_places=0, blank=True, null=True)
    entry_id = models.DecimalField(max_digits=10, decimal_places=0, blank=True, null=True)
    position = models.CharField(max_length=50, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'migrated_terms_in_list'


class OglBlacklists(models.Model):
    ca_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    ogl_type_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    site_id = models.DecimalField(max_digits=38, decimal_places=0, blank=True, null=True)
    started_date = models.DateTimeField(blank=True, null=True)
    ended_date = models.DateTimeField(blank=True, null=True)
    started_by_wua_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    ended_by_wua_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ogl_blacklists'


class OglTypeConditionDetails(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    otc_id = models.FloatField(blank=True, null=True)
    status_control = models.CharField(max_length=1, blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    created_by_wua_id = models.FloatField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'ogl_type_condition_details'


class OglTypeConditions(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    ogl_type_id = models.FloatField(unique=True, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ogl_type_conditions'


class OglTypes(models.Model):
    id = models.DecimalField(unique=True, max_digits=12, decimal_places=0, blank=True, null=True)
    title = models.CharField(max_length=500, blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    display_order = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    f680_flag = models.CharField(max_length=1, blank=True, null=True)
    returns_required = models.CharField(max_length=5, blank=True, null=True)
    short_title = models.CharField(max_length=60, blank=True, null=True)
    ogl_ranking = models.FloatField(blank=True, null=True)
    registration_required = models.CharField(max_length=5, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ogl_types'


class PopulateClgLogs(models.Model):
    id = models.FloatField(blank=True, null=True)
    status = models.CharField(max_length=20, blank=True, null=True)
    start_timestamp = models.DateTimeField(blank=True, null=True)
    end_timestamp = models.DateTimeField(blank=True, null=True)
    error_clob = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'populate_clg_logs'


class PpTempSpireOgel(models.Model):
    internal_id = models.FloatField(blank=True, null=True)
    case_ref = models.CharField(max_length=100, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'pp_temp_spire_ogel'


class PreBrexitDraftCases(models.Model):
    ela_id = models.FloatField(blank=True, null=True)
    application_type = models.CharField(max_length=10, blank=True, null=True)
    updated_status = models.CharField(max_length=100, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'pre_brexit_draft_cases'


class SiteDetails(models.Model):
    id = models.DecimalField(unique=True, max_digits=38, decimal_places=0, blank=True, null=True)
    s_id = models.DecimalField(max_digits=38, decimal_places=0, blank=True, null=True)
    start_date = models.DateTimeField(blank=True, null=True)
    end_date = models.DateTimeField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    status_control = models.CharField(max_length=1, blank=True, null=True)
    status = models.CharField(max_length=12, blank=True, null=True)
    lite_xml = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'site_details'


class Sites(models.Model):
    id = models.DecimalField(unique=True, max_digits=38, decimal_places=0, blank=True, null=True)
    reconciled_to = models.DecimalField(max_digits=38, decimal_places=0, blank=True, null=True)
    compliance_pf_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'sites'


class SpireApplicantDetails(models.Model):
    id = models.DecimalField(unique=True, max_digits=38, decimal_places=0, blank=True, null=True)
    sa_id = models.DecimalField(max_digits=38, decimal_places=0, blank=True, null=True)
    start_date = models.DateTimeField(blank=True, null=True)
    end_date = models.DateTimeField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    status_control = models.CharField(max_length=1, blank=True, null=True)
    status = models.CharField(max_length=12, blank=True, null=True)
    lite_xml = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'spire_applicant_details'


class SpireApplicants(models.Model):
    id = models.DecimalField(unique=True, max_digits=38, decimal_places=0, blank=True, null=True)
    reconciled_to = models.DecimalField(max_digits=38, decimal_places=0, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'spire_applicants'


class SpireApplications(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'spire_applications'


class SpireEnhancementDetails(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    se_id = models.FloatField(blank=True, null=True)
    description = models.CharField(max_length=4000, blank=True, null=True)
    status_control = models.CharField(max_length=1, blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'spire_enhancement_details'


class SpireEnhancements(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    application_type = models.CharField(max_length=100, blank=True, null=True)
    application_sub_type = models.CharField(max_length=100, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'spire_enhancements'
        unique_together = (('application_type', 'application_sub_type'),)


class SpireFeedback(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    submitted_by_wua_id = models.FloatField(blank=True, null=True)
    submitted_by_name = models.CharField(max_length=4000, blank=True, null=True)
    submitted_datetime = models.DateTimeField(blank=True, null=True)
    spire_ref = models.CharField(max_length=4000, blank=True, null=True)
    feedback_xml = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'spire_feedback'


class SpireMigrateNominations(models.Model):
    id = models.FloatField(unique=True, blank=True, null=True)
    sa_id = models.FloatField(blank=True, null=True)
    status = models.CharField(max_length=24, blank=True, null=True)
    system_message = models.CharField(max_length=400, blank=True, null=True)
    comments = models.CharField(max_length=4000, blank=True, null=True)
    created_by = models.CharField(max_length=4000, blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    updated_by = models.CharField(max_length=4000, blank=True, null=True)
    updated_datetime = models.DateTimeField(blank=True, null=True)
    application_type = models.CharField(max_length=8, blank=True, null=True)
    ela_ref = models.FloatField(blank=True, null=True)
    licence_no = models.CharField(max_length=50, blank=True, null=True)
    application_date = models.DateTimeField(blank=True, null=True)
    signatory_surname = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'spire_migrate_nominations'


class StrucCodeControlBck23Nov(models.Model):
    id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    scr_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    sc_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    referenced_sc_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    control_type = models.CharField(max_length=40, blank=True, null=True)
    status = models.CharField(max_length=10, blank=True, null=True)
    control_value = models.CharField(max_length=1000, blank=True, null=True)
    notes = models.CharField(max_length=1000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'struc_code_control_bck_23_nov'


class StructCodeArsPrefBatchLd(models.Model):
    load_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    status = models.CharField(max_length=20, blank=True, null=True)
    comments = models.CharField(max_length=1000, blank=True, null=True)
    ars_prefix = models.CharField(max_length=100, blank=True, null=True)
    short_code = models.CharField(max_length=20, blank=True, null=True)
    last_sys_message = models.CharField(max_length=1000, blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    processed_datetime = models.DateTimeField(blank=True, null=True)
    code_seq = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'struct_code_ars_pref_batch_ld'


class StructCodeBatchLoad(models.Model):
    load_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    status = models.CharField(max_length=20, blank=True, null=True)
    comments = models.CharField(max_length=1000, blank=True, null=True)
    control_entry = models.CharField(max_length=20, blank=True, null=True)
    regime_csv = models.CharField(max_length=4000, blank=True, null=True)
    ars_csv = models.CharField(max_length=4000, blank=True, null=True)
    last_sys_message = models.CharField(max_length=1000, blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    processed_datetime = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'struct_code_batch_load'


class StructCodeRegimesBatchLoad(models.Model):
    load_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    status = models.CharField(max_length=20, blank=True, null=True)
    comments = models.CharField(max_length=1000, blank=True, null=True)
    regime = models.CharField(max_length=20, blank=True, null=True)
    last_sys_message = models.CharField(max_length=1000, blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    processed_datetime = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'struct_code_regimes_batch_load'


class StructuredCodeControls(models.Model):
    id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    scr_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    sc_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    referenced_sc_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    control_type = models.CharField(max_length=40, blank=True, null=True)
    status = models.CharField(max_length=10, blank=True, null=True)
    control_value = models.CharField(max_length=1000, blank=True, null=True)
    notes = models.CharField(max_length=1000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'structured_code_controls'


class StructuredCodeDetails(models.Model):
    id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    sc_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    sc_type = models.CharField(max_length=20, blank=True, null=True)
    scr_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    scr_status = models.CharField(max_length=1, blank=True, null=True)
    code_value = models.CharField(max_length=4000, blank=True, null=True)
    short_value = models.CharField(max_length=20, blank=True, null=True)
    code_status = models.CharField(max_length=20, blank=True, null=True)
    code_level = models.FloatField(blank=True, null=True)
    code_seq = models.FloatField(blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'structured_code_details'
        unique_together = (('id', 'sc_id', 'scr_id', 'sc_type', 'scr_status'),)


class StructuredCodeRevisions(models.Model):
    id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    logical_seq = models.FloatField(unique=True, blank=True, null=True)
    status = models.CharField(max_length=1, blank=True, null=True)
    description = models.CharField(unique=True, max_length=200, blank=True, null=True)
    proposed_start_date = models.DateTimeField(blank=True, null=True)
    actual_start_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'structured_code_revisions'
        unique_together = (('id', 'status'),)


class StructuredCodeTypeControls(models.Model):
    id = models.FloatField(blank=True, null=True)
    control_type = models.CharField(unique=True, max_length=40, blank=True, null=True)
    sc_type = models.CharField(max_length=20, blank=True, null=True)
    referenced_sc_type = models.CharField(max_length=40, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'structured_code_type_controls'


class StructuredCodeTypes(models.Model):
    sc_type = models.CharField(max_length=20, blank=True, null=True)
    description = models.CharField(max_length=200, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'structured_code_types'


class StructuredCodes(models.Model):
    id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    parent_sc_id = models.DecimalField(max_digits=12, decimal_places=0, blank=True, null=True)
    sc_type = models.CharField(max_length=20, blank=True, null=True)
    code_value = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'structured_codes'
        unique_together = (('code_value', 'sc_type', 'id'), ('id', 'sc_type'), ('code_value', 'sc_type'),)


class TauArsWithGoodsQuantities(models.Model):
    ars = models.CharField(max_length=4000, blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    created_by_wua_id = models.FloatField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    ended_by_wua_id = models.FloatField(blank=True, null=True)
    reason_added = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'tau_ars_with_goods_quantities'


class TauCheckedArs(models.Model):
    ars = models.CharField(max_length=100, blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    created_by_wua_id = models.FloatField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    ended_by_wua_id = models.FloatField(blank=True, null=True)
    reason_added = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'tau_checked_ars'


class TauCheckedControlEntries(models.Model):
    control_entry = models.CharField(max_length=100, blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    created_by_wua_id = models.FloatField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    ended_by_wua_id = models.FloatField(blank=True, null=True)
    reason_added = models.CharField(max_length=4000, blank=True, null=True)
    hide_control_entry = models.CharField(max_length=5, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'tau_checked_control_entries'


class TauCheckedRegime(models.Model):
    regime = models.CharField(max_length=100, blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    created_by_wua_id = models.FloatField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    ended_by_wua_id = models.FloatField(blank=True, null=True)
    reason_added = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'tau_checked_regime'


class TauGoodsClassificationMv(models.Model):
    rule_name = models.CharField(max_length=4000, blank=True, null=True)
    classification_short = models.CharField(max_length=4000, blank=True, null=True)
    ms_type = models.CharField(max_length=4000, blank=True, null=True)
    type = models.CharField(max_length=3, blank=True, null=True)
    inc_or_exc = models.CharField(max_length=21, blank=True, null=True)
    value = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'tau_goods_classification_mv'


class TauGoodsClassificationRules(models.Model):
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'tau_goods_classification_rules'


class TauRedListSars(models.Model):
    sar_id = models.FloatField(blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    created_by_wua_id = models.FloatField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    ended_by_wua_id = models.FloatField(blank=True, null=True)
    reason_added = models.CharField(max_length=4000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'tau_red_list_sars'


class TauSfeCountryGroups(models.Model):
    sfe_country_group = models.CharField(max_length=30, blank=True, null=True)
    short_name = models.CharField(max_length=5, blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    created_by_wua_id = models.FloatField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    ended_by_wua_id = models.FloatField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'tau_sfe_country_groups'


class TraceWuaControl(models.Model):
    wua_id = models.FloatField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'trace_wua_control'
