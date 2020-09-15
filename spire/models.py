from django.conf import settings
from django.db import models


class UrefTypes(models.Model):
    uref_type = models.TextField(primary_key=True)
    object_owner = models.TextField()
    object_name = models.TextField()
    object_pk_1_column_name = models.TextField()
    object_pk_2_column_name = models.TextField(blank=True, null=True)
    uref_fk1_column_name = models.TextField()
    uref_fk2_column_name = models.TextField(blank=True, null=True)
    description = models.TextField()
    expanded_type = models.TextField()
    control_xml = models.TextField(blank=True, null=True)  # This field type is a guess.
    enter_command_here = models.TextField(blank=True, null=True)
    last_system_message = models.TextField(blank=True, null=True)
    internal_name = models.TextField(blank=True, null=True)
    strategy = models.TextField()

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "uref_types"


class Uref(models.Model):
    uref = models.TextField(primary_key=True)
    uref_type = models.ForeignKey("UrefTypes", models.DO_NOTHING, db_column="uref_type")
    advice_advisory_bodies = models.IntegerField(unique=True, blank=True, null=True)
    advice_advisory_community_id = models.IntegerField(
        unique=True, blank=True, null=True
    )
    advisory_body_id = models.IntegerField(unique=True, blank=True, null=True)
    advisory_community_id = models.IntegerField(unique=True, blank=True, null=True)
    app_error_id = models.IntegerField(unique=True, blank=True, null=True)
    business_activity_id = models.IntegerField(unique=True, blank=True, null=True)
    business_stages_id = models.IntegerField(unique=True, blank=True, null=True)
    business_unavail_id = models.IntegerField(unique=True, blank=True, null=True)
    ca_id = models.IntegerField(unique=True, blank=True, null=True)
    clause_type_id = models.TextField(unique=True, blank=True, null=True)
    country_group_id = models.TextField(blank=True, null=True)
    country_group_set_id = models.TextField(unique=True, blank=True, null=True)
    country_id = models.IntegerField(unique=True, blank=True, null=True)
    country_set_id = models.TextField(unique=True, blank=True, null=True)
    denial_id = models.IntegerField(unique=True, blank=True, null=True)
    document_sets_id = models.IntegerField(unique=True, blank=True, null=True)
    ela_group_id = models.IntegerField(unique=True, blank=True, null=True)
    application = models.OneToOneField(
        "Application",
        db_column="ela_id",
        on_delete=models.DO_NOTHING,
        blank=True,
        null=True,
    )
    ela_templates_id = models.IntegerField(unique=True, blank=True, null=True)
    eld_id = models.IntegerField(unique=True, blank=True, null=True)
    export_licence_id = models.IntegerField(unique=True, blank=True, null=True)
    file_folder = models.ForeignKey(
        "FileFolder",
        db_column="file_folder_id",
        on_delete=models.DO_NOTHING,
        blank=True,
        null=True,
    )
    file_folder_target = models.ForeignKey(
        "FileFolderTarget",
        db_column="file_folder_target_id",
        on_delete=models.DO_NOTHING,
        blank=True,
        null=True,
    )
    fox_service_id = models.IntegerField(unique=True, blank=True, null=True)
    generic_description = models.TextField(blank=True, null=True)
    intention_id = models.IntegerField(unique=True, blank=True, null=True)
    mapsets_id = models.IntegerField(unique=True, blank=True, null=True)
    misc_domain_id = models.IntegerField(unique=True, blank=True, null=True)
    notes_id = models.IntegerField(unique=True, blank=True, null=True)
    note_urefs_id = models.IntegerField(unique=True, blank=True, null=True)
    notifications_id = models.IntegerField(unique=True, blank=True, null=True)
    notification_set_id = models.IntegerField(unique=True, blank=True, null=True)
    n_id = models.IntegerField(unique=True, blank=True, null=True)
    organisation_units_id = models.IntegerField(unique=True, blank=True, null=True)
    pea_id = models.IntegerField(unique=True, blank=True, null=True)
    portal_folders_id = models.IntegerField(unique=True, blank=True, null=True)
    portal_folder_type = models.TextField(unique=True, blank=True, null=True)
    portal_privileges_id = models.IntegerField(unique=True, blank=True, null=True)
    portal_schedule_event_id = models.IntegerField(unique=True, blank=True, null=True)
    portal_schedule_instance_id = models.IntegerField(
        unique=True, blank=True, null=True
    )
    portal_schedule_type_mnem = models.TextField(unique=True, blank=True, null=True)
    report_cat_mnem = models.TextField(unique=True, blank=True, null=True)
    report_def_id = models.TextField(unique=True, blank=True, null=True)
    resources_id = models.IntegerField(unique=True, blank=True, null=True)
    resource_people_id = models.IntegerField(unique=True, blank=True, null=True)
    resource_roles_id = models.IntegerField(unique=True, blank=True, null=True)
    review_advisor_id = models.IntegerField(unique=True, blank=True, null=True)
    review_batch_id = models.IntegerField(unique=True, blank=True, null=True)
    rpt_run_id = models.IntegerField(unique=True, blank=True, null=True)
    scan_preference_templates_id = models.IntegerField(
        unique=True, blank=True, null=True
    )
    site_id = models.IntegerField(unique=True, blank=True, null=True)
    spire_app_id = models.IntegerField(unique=True, blank=True, null=True)
    spire_ap_dtl_id = models.IntegerField(unique=True, blank=True, null=True)
    spire_ap_rec_id = models.IntegerField(unique=True, blank=True, null=True)
    survey_instances_id = models.IntegerField(unique=True, blank=True, null=True)
    survey_types_id = models.IntegerField(unique=True, blank=True, null=True)
    system_domain_id = models.IntegerField(unique=True, blank=True, null=True)
    template_clause_id = models.IntegerField(unique=True, blank=True, null=True)
    template_clause_sets_id = models.IntegerField(unique=True, blank=True, null=True)
    visit_id = models.IntegerField(unique=True, blank=True, null=True)
    web_organisation_id = models.IntegerField(unique=True, blank=True, null=True)
    web_user_account_id = models.IntegerField(unique=True, blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "uref"
        unique_together = (("country_group_set_id", "country_group_id"),)


class AdviceType(models.Model):
    advice_type = models.TextField(primary_key=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    advice_title = models.TextField(blank=True, null=True)
    administrative_body = models.TextField(blank=True, null=True)
    administrative_community = models.TextField(blank=True, null=True)
    allow_advice_request_details = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "advice_type"


class AdvisoryBody(models.Model):
    # id = models.ForeignKey("Uref", models.DO_NOTHING, db_column="id", primary_key=True)
    name = models.TextField()
    status = models.TextField()
    short_name = models.TextField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "advisory_body"
        unique_together = (
            ("id", "name"),
            ("id", "short_name"),
        )


class AdviceAdvisoryBody(models.Model):
    # id = models.ForeignKey("Uref", models.DO_NOTHING, db_column="id", primary_key=True)
    advisory_body = models.ForeignKey(
        "AdvisoryBody",
        db_column="ab_id",
        on_delete=models.DO_NOTHING,
        related_name="advice_advisory_body_set",
    )
    advice_type = models.ForeignKey(
        "AdviceType", on_delete=models.DO_NOTHING, db_column="advice_type"
    )

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "advice_advisory_body"
        unique_together = (("advisory_body", "advice_type"),)


# advistory_body.short_name = MOD-DI


class Application(models.Model):
    # id = models.ForeignKey("Uref", models.DO_NOTHING, db_column="id", primary_key=True)
    case_progress_backup_stage = models.IntegerField(blank=True, null=True)
    case_progress_stage = models.IntegerField(blank=True, null=True)
    case_progress_stage_date = models.DateTimeField(blank=True, null=True)
    current_rfi_counter = models.IntegerField(blank=True, null=True)
    # ela_grp = models.ForeignKey("ApplicationGroup", models.DO_NOTHING)
    portal_folder_id = models.IntegerField(blank=True, null=True)
    previous_ela = models.ForeignKey("self", models.DO_NOTHING, blank=True, null=True)
    suspended_flag = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "application"


class ApplicationCaseDetails(models.Model):
    application = models.ForeignKey(
        Application,
        db_column="ela_id",
        on_delete=models.DO_NOTHING,
        related_name="application_case_details_set",
    )
    ld_date_of_compliance = models.TextField(blank=True, null=True)
    ld_advice_other = models.TextField(blank=True, null=True)
    ld_advice_country_list = models.TextField(blank=True, null=True)
    ld_advice_signatory_det = models.TextField(blank=True, null=True)
    ld_advice_case_alloc = models.TextField(blank=True, null=True)
    precc_end_use_docs_flag = models.TextField(blank=True, null=True)
    precc_rfd_cert_ok_flag = models.TextField(blank=True, null=True)
    precc_firearms_cert_ok_flag = models.TextField(blank=True, null=True)
    precc_refusals_match_flag = models.TextField(blank=True, null=True)
    precc_unscr_match_flag = models.TextField(blank=True, null=True)
    precc_incorp_flag = models.TextField(blank=True, null=True)
    precc_prior_imp_cons_req = models.TextField(blank=True, null=True)
    postcc_refusals_match_flag = models.TextField(blank=True, null=True)
    postcc_unscr_match_flag = models.TextField(blank=True, null=True)
    postcc_wl_match_flag = models.TextField(blank=True, null=True)
    denials_possible_match_flag = models.TextField(blank=True, null=True)
    denials_match_checked_flag = models.TextField(blank=True, null=True)
    denials_match_list = models.TextField(blank=True, null=True)
    eu_concerns_list = models.TextField(blank=True, null=True)
    ogl_elig_flag = models.TextField(blank=True, null=True)
    ogl_elig_ogl_type_list = models.TextField(blank=True, null=True)
    gr_tau_comment = models.TextField(blank=True, null=True)
    gr_advice_possible = models.TextField(blank=True, null=True)
    gr_nlr_type = models.TextField(blank=True, null=True)
    gr_endorsed_list_flag = models.TextField(blank=True, null=True)
    gr_nlr_type_iran = models.TextField(blank=True, null=True)
    gr_supersede_response_date = models.TextField(blank=True, null=True)
    gr_supersede_type = models.TextField(blank=True, null=True)
    compl_level = models.TextField(blank=True, null=True)
    compl_profile_since = models.TextField(blank=True, null=True)
    compl_profile_since_diff = models.TextField(blank=True, null=True)
    compl_last_visit_date = models.TextField(blank=True, null=True)
    compl_last_visit_date_diff = models.TextField(blank=True, null=True)
    compl_officer = models.TextField(blank=True, null=True)
    compl_officer_diff = models.TextField(blank=True, null=True)
    compl_fut_oiel_cons = models.TextField(blank=True, null=True)
    compl_fut_oiel_cons_diff = models.TextField(blank=True, null=True)
    compl_lu_notes = models.TextField(blank=True, null=True)
    compl_context = models.TextField(blank=True, null=True)
    compl_visit_id = models.TextField(blank=True, null=True)
    compl_date_retrieved = models.TextField(blank=True, null=True)
    compl_warn_activities = models.TextField(blank=True, null=True)
    goods_class_regime_origin_list = models.TextField(blank=True, null=True)
    goods_class_legisl_origin_list = models.TextField(blank=True, null=True)
    goods_class_goods_related_list = models.TextField(blank=True, null=True)
    goods_class_auto_populated = models.TextField(blank=True, null=True)
    media_footnote_list = models.TextField(blank=True, null=True)
    trade_lic_suit_act_desc = models.TextField(blank=True, null=True)
    open_lic_suit_bus_case_flag = models.TextField(blank=True, null=True)
    open_lic_compliance_ok_flag = models.TextField(blank=True, null=True)
    open_lic_suitability_comment = models.TextField(blank=True, null=True)
    rating_checks_unscr_match_flag = models.TextField(blank=True, null=True)
    dp_checks_dp_match_flag = models.TextField(blank=True, null=True)
    country_restriction_list = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "application_case_details"


class Applicant(models.Model):
    # id = models.ForeignKey("Uref", models.DO_NOTHING, db_column="id", primary_key=True)
    reconconciled_to = models.ForeignKey(
        "self", models.DO_NOTHING, db_column="reconconciled_to", blank=True, null=True
    )

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "applicant"


class ApplicationType(models.Model):
    application_type = models.TextField()
    application_sub_type = models.TextField(blank=True, null=True)
    matrix_prefix = models.TextField(blank=True, null=True)
    returns_required = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "application_type"
        unique_together = (("application_type", "application_sub_type"),)


class ApplicationDetail(models.Model):

    CASE_CLOSED_REASON_CHOICES = [
        "CANCELLED",
        "COMPLETED",
        "REVOKED",
        "STOPPED",
        "UNSUITABLE",
        "WITHDRAWN",
    ]

    application = models.ForeignKey(
        Application,
        db_column="ela_id",
        on_delete=models.DO_NOTHING,
        related_name="application_detail_set",
    )
    applicant = models.ForeignKey(
        Applicant,
        db_column="sar_id",
        on_delete=models.DO_NOTHING,
        blank=True,
        null=True,
        related_name="application_detail_set",
    )
    start_date = models.DateTimeField()
    end_date = models.DateTimeField(blank=True, null=True)
    status = models.TextField()
    access_external = models.TextField(blank=True, null=True)
    access_external_date = models.DateTimeField(blank=True, null=True)
    access_internal = models.TextField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    status_formatted = models.TextField(blank=True, null=True)
    exclusive_temporary_exports = models.TextField(blank=True, null=True)
    case_closed_reason = models.TextField(
        choices=((i, i.title()) for i in CASE_CLOSED_REASON_CHOICES),
        blank=True,
        null=True,
    )
    case_closed_datetime = models.TextField(blank=True, null=True)
    case_closed_by_name = models.TextField(blank=True, null=True)
    # case_closed_by_wua = models.ForeignKey("Webuser", models.DO_NOTHING, blank=True, null=True)
    amendment_flag = models.BooleanField(blank=True, null=True)
    appeal_flag = models.BooleanField(blank=True, null=True)
    major_amendment_flag = models.BooleanField(blank=True, null=True)
    precirc_correction_flag = models.BooleanField(blank=True, null=True)
    tau_correction_flag = models.BooleanField(blank=True, null=True)
    application_turn_no = models.TextField(blank=True, null=True)
    legacy_app_ref = models.TextField(blank=True, null=True)
    application_ref = models.TextField(db_column="dti_ref", blank=True, null=True)
    applicant_ref = models.TextField(blank=True, null=True)
    application_type = models.ForeignKey(
        ApplicationType,
        on_delete=models.DO_NOTHING,
        db_column="application_type",
        blank=True,
        null=True,
    )
    application_sub_type = models.TextField(blank=True, null=True)
    application_type_formatted = models.TextField(blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    created_by_name = models.TextField(blank=True, null=True)
    # created_by_wua = models.ForeignKey("Webuser", models.DO_NOTHING, blank=True, null=True)
    updated_datetime = models.DateTimeField(blank=True, null=True)
    updated_by_name = models.TextField(blank=True, null=True)
    # updated_by_wua = models.ForeignKey("Webuser", models.DO_NOTHING, blank=True, null=True)
    snapshot_reason = models.TextField(blank=True, null=True)
    submitted_datetime = models.DateTimeField(blank=True, null=True)
    file_folder = models.IntegerField(blank=True, null=True)
    case_file_folder = models.IntegerField(blank=True, null=True)

    # site = models.ForeignKey("Site", models.DO_NOTHING, blank=True, null=True)
    incorporation_flag = models.TextField(blank=True, null=True)
    target_date = models.DateTimeField(blank=True, null=True)
    clearance_list = models.TextField(
        blank=True, null=True
    )  # This field type is a guess.
    proposed_security_class = models.TextField(blank=True, null=True)
    prop_sec_class_other_text = models.TextField(blank=True, null=True)
    goods_rating_tau_comment = models.TextField(blank=True, null=True)
    eu_consultation_flag = models.BooleanField(blank=True, null=True)
    eu_consultation_start_date = models.DateTimeField(blank=True, null=True)
    eu_consultation_end_date = models.DateTimeField(blank=True, null=True)
    dso_report_flag = models.BooleanField(blank=True, null=True)
    security_class = models.TextField(blank=True, null=True)
    security_class_other_text = models.TextField(blank=True, null=True)
    funding_source = models.TextField(blank=True, null=True)
    f680_app_reason_ogel_flag = models.BooleanField(blank=True, null=True)
    previous_application_list = models.TextField(blank=True, null=True)
    euas_outcome = models.TextField(blank=True, null=True)
    value_of_prospect = models.TextField(blank=True, null=True)
    renewal_flag = models.BooleanField(blank=True, null=True)
    goods_amendment_type = models.TextField(blank=True, null=True)
    # goods_amendment_auth_wua = models.ForeignKey("Webuser", models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "application_detail"
        unique_together = (("id", "application"),)


class Organisation(models.Model):
    # id = models.ForeignKey("Uref", models.DO_NOTHING, db_column="id", primary_key=True)
    xml_data = models.TextField()  # This field type is a guess.
    comments = models.TextField(blank=True, null=True)
    country_of_origin = models.TextField(blank=True, null=True)
    created_by = models.TextField()
    created_by_dept = models.TextField()
    created_date = models.DateTimeField()
    end_date = models.DateTimeField(blank=True, null=True)
    foreign_registered_number = models.TextField(blank=True, null=True)
    general_info = models.TextField(blank=True, null=True)
    last_updated_date = models.DateTimeField(blank=True, null=True)
    name = models.TextField()
    nationality = models.TextField()
    origin_country_code = models.TextField(blank=True, null=True)
    registered_number = models.TextField(unique=True, blank=True, null=True)
    short_name = models.TextField(unique=True)
    start_date = models.DateTimeField()
    warning_info = models.TextField(blank=True, null=True)
    branch_number = models.TextField(blank=True, null=True)
    legal_address = models.TextField(blank=True, null=True)
    address_type = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "organisation"
        unique_together = (("name", "end_date"),)

    def __str__(self):
        return f"{self.name} ({self.id})"


class ApplicationCaseOfficer(models.Model):
    application = models.ForeignKey(
        Application,
        db_column="ela_id",
        on_delete=models.DO_NOTHING,
        related_name="application_case_officer_set",
    )
    case_officer = models.TextField()
    working_days = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "application_case_officer"


class ApplicantDetail(models.Model):

    STATUS_CHOICES = (
        "ARCHIVED",
        "CURRENT",
        "DELETED",
        "DRAFT",
    )

    # id = models.ForeignKey("Uref", models.DO_NOTHING, db_column="id", primary_key=True)
    applicant = models.ForeignKey(
        Applicant, on_delete=models.DO_NOTHING, related_name="applicant_detail_set",
    )
    start_date = models.DateTimeField()
    end_date = models.DateTimeField(blank=True, null=True)
    status = models.TextField()
    status_control = models.TextField(
        choices=((i, i.title()) for i in STATUS_CHOICES), blank=True, null=True
    )
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    reg_status = models.TextField(blank=True, null=True)
    created_datetime = models.DateField(blank=True, null=True)
    # created_by_wua = models.ForeignKey("Webuser", models.DO_NOTHING, blank=True, null=True)
    created_by_name = models.TextField(blank=True, null=True)
    submitted_datetime = models.DateField(blank=True, null=True)
    # submitted_by_wua = models.ForeignKey("Webuser", models.DO_NOTHING, blank=True, null=True)
    submitted_by_name = models.TextField(blank=True, null=True)
    applicant_status = models.TextField(blank=True, null=True)
    applicant_type = models.TextField(blank=True, null=True)
    # resource = models.ForeignKey("Resource", models.DO_NOTHING, blank=True, null=True)
    file_folders_id = models.IntegerField(blank=True, null=True)
    company_name = models.TextField(blank=True, null=True)
    company_reg_no = models.TextField(blank=True, null=True)
    company_vat_no = models.TextField(blank=True, null=True)
    company_eori_no = models.TextField(blank=True, null=True)
    company_address = models.TextField(blank=True, null=True)
    draft_person_title = models.TextField(blank=True, null=True)
    draft_person_forename = models.TextField(blank=True, null=True)
    draft_person_middle_initials = models.TextField(blank=True, null=True)
    draft_person_surname = models.TextField(blank=True, null=True)
    organisation = models.ForeignKey(
        Organisation,
        db_column="organisation_unit_id",
        on_delete=models.DO_NOTHING,
        blank=True,
        null=True,
        related_name="applicant_detail_set",
    )
    # people = models.ForeignKey("People", models.DO_NOTHING, blank=True, null=True)
    restrict_app_view = models.TextField(blank=True, null=True)
    restrict_app_preparation = models.TextField(blank=True, null=True)
    restrict_app_submission = models.TextField(blank=True, null=True)
    rejection_reason = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "applicant_detail"


class OrganisationName(models.Model):
    organ = models.ForeignKey(
        Organisation, models.DO_NOTHING, related_name="organisation_name_set"
    )
    start_date = models.DateField()
    end_date = models.DateField(blank=True, null=True)
    name = models.TextField()
    name_source_comment = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "organisation_name"


class Licence(models.Model):

    LICENCE_STATUS_CHOICES = (
        "DEREGISTERED",
        "DRAFT",
        "EXTANT",
        "LEGACY_SDB",
        "REVOKED",
        "SURRENDERED",
    )

    # id = models.ForeignKey("Uref", models.DO_NOTHING, db_column="id", primary_key=True)
    # ela_grp = models.ForeignKey(ApplicationGroup, models.DO_NOTHING)
    licence_ref = models.TextField()
    licence_status = models.TextField(
        choices=((i, i.title()) for i in LICENCE_STATUS_CHOICES)
    )
    start_date = models.DateTimeField(blank=True, null=True)
    end_date = models.DateTimeField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    ogl_type = models.TextField(blank=True, null=True)
    ogl_title = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "licence"
        # unique_together = (("id", "ela_grp"),)


class Document(models.Model):
    lob_type = models.TextField()
    access_mode = models.TextField()
    clob_data = models.TextField(blank=True, null=True)
    blob_data = models.TextField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    server_id = models.TextField(blank=True, null=True)
    ref_file_name = models.TextField(blank=True, null=True)
    checksum = models.TextField(blank=True, null=True)
    file_length = models.IntegerField(blank=True, null=True)
    checksum_type = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "document"


class DocumentComposition(models.Model):
    ds_id = models.IntegerField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    document_type = models.TextField()
    document_title = models.TextField(blank=True, null=True)
    status = models.TextField(blank=True, null=True)
    document_template = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "document_composition"


class DocumentInstance(models.Model):
    display_sequence = models.IntegerField()
    dp_id = models.IntegerField()
    xml_data = models.TextField(blank=True, null=True)
    status = models.TextField(blank=True, null=True)
    last_system_message = models.TextField(blank=True, null=True)
    create_wua_id = models.IntegerField(blank=True, null=True)
    dc = models.ForeignKey(
        DocumentComposition, models.DO_NOTHING, blank=True, null=True
    )
    copy_of_di = models.ForeignKey("self", models.DO_NOTHING, blank=True, null=True)
    metadata_xml = models.TextField(blank=True, null=True)
    title = models.TextField(blank=True, null=True)
    ou_id = models.IntegerField(blank=True, null=True)
    organ_name = models.TextField(blank=True, null=True)
    registered_number = models.TextField(blank=True, null=True)
    document_type = models.TextField(blank=True, null=True)
    suppress_matrix_title = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "document_instance"


class LicenceDetail(models.Model):
    # id = models.ForeignKey("Uref", models.DO_NOTHING, db_column="id", primary_key=True)
    licence = models.ForeignKey(
        Licence,
        db_column="l_id",
        on_delete=models.DO_NOTHING,
        related_name="licence_detail_set",
    )
    application = models.ForeignKey(
        Application,
        db_column="ela_id",
        on_delete=models.DO_NOTHING,
        related_name="licence_detail_set",
    )

    application_detail = models.ForeignKey(
        ApplicationDetail,
        db_column="ela_detail_id",
        on_delete=models.DO_NOTHING,
        blank=True,
        null=True,
        related_name="licence_detail_set",
    )
    document_instance = models.ForeignKey(
        DocumentInstance,
        on_delete=models.DO_NOTHING,
        db_column="di_id",
        blank=True,
        null=True,
        related_name="licence_detail_set",
    )

    ela_grp_id = models.IntegerField(blank=True, null=True)
    n_id = models.IntegerField(blank=True, null=True)
    start_date = models.DateTimeField()
    end_date = models.DateTimeField(blank=True, null=True)
    licence_detail_xml = models.TextField(
        blank=True, null=True
    )  # This field type is a guess.
    licence_type = models.TextField()
    licence_sub_type = models.TextField(blank=True, null=True)
    # ogl = models.ForeignKey("OgelType", models.DO_NOTHING, blank=True, null=True)
    expiry_date = models.DateTimeField(blank=True, null=True)
    licence_ref = models.TextField(blank=True, null=True)
    legacy_flag = models.BooleanField(blank=True, null=True)
    customs_ex_procedure = models.TextField(blank=True, null=True)
    # created_by_wua = models.ForeignKey("Webuser", models.DO_NOTHING, blank=True, null=True)
    uref_value = models.TextField(blank=True, null=True)
    commencement_date = models.DateTimeField(blank=True, null=True)
    lite_app = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "licence_detail"


class LicenceLine(models.Model):
    """The details of a product attached to a licence"""

    licence_detail = models.ForeignKey(
        LicenceDetail,
        db_column="ld_id",
        on_delete=models.DO_NOTHING,
        verbose_name="Licence detail",
        related_name="licence_line_set",
    )
    # licence_country_group = models.ForeignKey(LicenceCountryGroup, models.DO_NOTHING)
    goods_item_id = models.IntegerField()

    line_no = models.IntegerField()
    description = models.TextField()
    value = models.FloatField(blank=True, null=True)
    quantity = models.BigIntegerField(blank=True, null=True)
    quantity_measure = models.TextField(blank=True, null=True)
    legacy_flag = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "licence_line"


class ControlListGood(models.Model):
    application = models.ForeignKey(
        Application,
        db_column="ela_id",
        on_delete=models.DO_NOTHING,
        blank=True,
        null=True,
        related_name="control_list_good_set",
    )
    application_detail = models.ForeignKey(
        ApplicationDetail,
        db_column="ela_detail_id",
        on_delete=models.DO_NOTHING,
        blank=True,
        null=True,
        related_name="control_list_good_set",
    )
    export_control_entry = models.TextField(
        blank=True, null=True, verbose_name="CLC/rating"
    )
    record_type = models.TextField(blank=True, null=True)
    description = models.TextField(blank=True, null=True)
    upper_description = models.TextField(blank=True, null=True)
    part_no = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "control_list_goods"
        verbose_name_plural = "Control list goods"


class LicenceReturn(models.Model):
    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "licence_return"


class LicenceReturnDetail(models.Model):
    IS_VALID_CHOICES = (
        "true",
        "false",
        "untested",
    )
    STATUS_CONTROL_CHOICES = (
        "CANCELLED",
        "DRAFT",
        "DRAFT_UPDATE",
        "DRAFT_WITHDRAWN",
        "SUBMITTED",
        "SUBMITTED_WITHDRAWN",
    )

    elr = models.ForeignKey(
        LicenceReturn, models.DO_NOTHING, verbose_name="Licence return"
    )
    submission_group_id = models.IntegerField(blank=True, null=True)
    version = models.IntegerField()
    save_no = models.IntegerField()
    status_control = models.TextField(blank=True, null=True)
    # created_by_wua = models.ForeignKey("Webuser", models.DO_NOTHING)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status = models.TextField(choices=((i, i.title()) for i in STATUS_CONTROL_CHOICES))
    eld = models.ForeignKey(
        LicenceDetail,
        models.DO_NOTHING,
        blank=True,
        null=True,
        verbose_name="Licence detail",
    )
    # end_country = models.ForeignKey(Country, models.DO_NOTHING, blank=True, null=True)
    end_user_type = models.TextField(blank=True, null=True)
    withdrawn_reason = models.TextField(blank=True, null=True)
    eco_comment = models.TextField(blank=True, null=True)
    nil_return = models.TextField(blank=True, null=True)
    return_period_date = models.DateTimeField(blank=True, null=True)
    usage_count = models.IntegerField(blank=True, null=True)
    is_valid = models.TextField(choices=((i, i.title()) for i in IS_VALID_CHOICES))
    reject_reason = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "licence_return_detail"


class Country(models.Model):
    # id = models.ForeignKey("Uref", models.DO_NOTHING, db_column="id", primary_key=True)
    # country_set = models.ForeignKey("CountrySet", models.DO_NOTHING)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "country"


class CountryDetail(models.Model):
    country = models.ForeignKey(
        Country, on_delete=models.DO_NOTHING, related_name="country_detail_set"
    )
    # country_set = models.ForeignKey("CountrySet", models.DO_NOTHING)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    country_name = models.TextField(blank=True, null=True)
    country_status = models.TextField(blank=True, null=True)
    country_type = models.TextField(blank=True, null=True)
    hmrc_code = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "country_detail"


class ApplicationDetailGood(models.Model):
    application_detail = models.ForeignKey(
        ApplicationDetail,
        on_delete=models.DO_NOTHING,
        db_column="ela_detail_id",
        related_name="application_detail_good_set",
    )
    item_no = models.TextField(blank=True, null=True)
    description = models.TextField(blank=True, null=True)
    part_no = models.TextField(blank=True, null=True)
    export_control_entry = models.TextField(blank=True, null=True)
    goods_quantity_measure = models.TextField(blank=True, null=True)
    goods_quantity = models.TextField(blank=True, null=True)
    goods_value = models.TextField(blank=True, null=True)
    manufacturers_homepage = models.TextField(blank=True, null=True)
    end_use_inform_exhausted_flag = models.TextField(blank=True, null=True)
    final_outcome = models.TextField(blank=True, null=True)
    original_final_outcome = models.TextField(blank=True, null=True)
    reason_for_refusal = models.TextField(blank=True, null=True)
    goods_item_xml = models.TextField(
        blank=True, null=True
    )  # This field type is a guess.
    item_name = models.TextField(blank=True, null=True)
    dti_comment = models.TextField(blank=True, null=True)
    line_no = models.IntegerField(blank=True, null=True)
    technical_description = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "application_detail_good"


class ApplicationDetailGoodCountry(models.Model):
    application_detail = models.ForeignKey(
        ApplicationDetail,
        db_column="ela_detail_id",
        on_delete=models.DO_NOTHING,
        related_name="application_detail_good_country_set",
    )
    country = models.ForeignKey(
        Country,
        on_delete=models.DO_NOTHING,
        blank=True,
        null=True,
        related_name="application_detail_good_country_set",
    )
    licence_detail = models.ForeignKey(
        LicenceDetail,
        on_delete=models.DO_NOTHING,
        db_column="ld_id",
        blank=True,
        null=True,
        related_name="application_detail_good_country_set",
    )

    goods_item_id = models.IntegerField(blank=True, null=True)
    dc_id = models.IntegerField(blank=True, null=True)
    source_flag = models.BooleanField(blank=True, null=True)
    destination_flag = models.BooleanField(blank=True, null=True)
    destination_override_flag = models.BooleanField(blank=True, null=True)
    outcome = models.TextField(blank=True, null=True)
    licence_line_number = models.IntegerField(blank=True, null=True)
    prior_amendment_history_ld_id = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "application_detail_good_country"


class LicenceCountry(models.Model):
    licence_detail = models.ForeignKey(
        LicenceDetail,
        db_column="ld_id",
        on_delete=models.DO_NOTHING,
        related_name="licence_country_set",
    )
    country = models.ForeignKey(Country, models.DO_NOTHING)
    # elcg = models.ForeignKey("LicenceCountryGroup", models.DO_NOTHING)
    type = models.TextField()

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "licence_country"


class ApplicationDetailStakeholder(models.Model):
    application_detail = models.ForeignKey(
        ApplicationDetail,
        db_column="ela_detail_id",
        on_delete=models.DO_NOTHING,
        related_name="application_detail_stakeholder_set",
    )
    stakeholder_id = models.IntegerField(blank=True, null=True)
    stakeholder_role_type = models.TextField(blank=True, null=True)
    composition = models.TextField(blank=True, null=True)
    role_description = models.TextField(blank=True, null=True)
    pd_title = models.TextField(blank=True, null=True)
    pd_forename = models.TextField(blank=True, null=True)
    pd_middle_initials = models.TextField(blank=True, null=True)
    pd_surname = models.TextField(blank=True, null=True)
    pd_job_description = models.TextField(blank=True, null=True)
    org_id = models.IntegerField(blank=True, null=True)
    org_name = models.TextField(blank=True, null=True)
    org_vat_number = models.TextField(blank=True, null=True)
    org_registered_number = models.TextField(blank=True, null=True)
    org_registered_address_id = models.IntegerField(blank=True, null=True)
    org_registered_address = models.TextField(blank=True, null=True)
    org_ocd_country_of_origin = models.TextField(blank=True, null=True)
    org_ocd_parent_reg_name = models.TextField(blank=True, null=True)
    org_ocd_prnt_reg_comp_ref = models.TextField(blank=True, null=True)
    org_ocd_prnt_reg_comment = models.TextField(blank=True, null=True)
    org_comp_det_acc_comments = models.TextField(blank=True, null=True)
    address = models.TextField(blank=True, null=True)
    postcode = models.TextField(blank=True, null=True)
    country = models.ForeignKey(Country, models.DO_NOTHING, blank=True, null=True)
    nature_of_business = models.TextField(blank=True, null=True)
    relationship_description = models.TextField(blank=True, null=True)
    misc_text = models.TextField(blank=True, null=True)
    formatted_name = models.TextField(blank=True, null=True)
    end_user_flag = models.BooleanField(blank=True, null=True)
    consignee_flag = models.BooleanField(blank=True, null=True)
    stakeholder_xml = models.TextField(
        blank=True, null=True
    )  # This field type is a guess.
    third_party_flag = models.BooleanField(blank=True, null=True)
    outcome_decision = models.TextField(blank=True, null=True)
    outcome_status = models.TextField(blank=True, null=True)
    approval_comment = models.TextField(blank=True, null=True)
    approval_flag = models.BooleanField(blank=True, null=True)
    dc_id = models.IntegerField(blank=True, null=True)
    # is_field = models.ForeignKey("IntentionSet", models.DO_NOTHING, db_column="is_id", blank=True, null=True)
    first_notification_date = models.DateTimeField(blank=True, null=True)
    last_notification_date = models.DateTimeField(blank=True, null=True)
    recipient_end_user_type = models.TextField(blank=True, null=True)
    revoke_suspend_action = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "application_detail_stakeholder"


class ApplicationQuestion(models.Model):
    application = models.ForeignKey(
        Application,
        db_column="ela_id",
        on_delete=models.DO_NOTHING,
        related_name="application_question_set",
    )
    te_exc_temp_export = models.TextField(blank=True, null=True)
    te_precise_purpose = models.TextField(blank=True, null=True)
    te_exporters_control = models.TextField(blank=True, null=True)
    te_who_is_incharge = models.TextField(blank=True, null=True)
    te_date_of_return = models.TextField(blank=True, null=True)
    te_how_returned = models.TextField(blank=True, null=True)
    pa_ogd_approval = models.TextField(blank=True, null=True)
    pa_ogd_approval_ref_list = models.TextField(blank=True, null=True)
    noi_inf_of_int_nuc_use = models.TextField(blank=True, null=True)
    noi_dti_ref = models.TextField(blank=True, null=True)
    noi_susp_chem_bio_nuc_use = models.TextField(blank=True, null=True)
    noi_susp_details = models.TextField(blank=True, null=True)
    meud_licence_required = models.TextField(blank=True, null=True)
    meud_dti_ref = models.TextField(blank=True, null=True)
    end_use_details = models.TextField(
        db_column="ieu_end_use_details", blank=True, null=True
    )
    fe_registered_dealer = models.TextField(blank=True, null=True)
    fe_rfd_cert_number = models.TextField(blank=True, null=True)
    fe_rfd_cert_exp_date = models.TextField(blank=True, null=True)
    fe_firearm_export_eu = models.TextField(blank=True, null=True)
    fe_firearm_checks = models.TextField(blank=True, null=True)
    fe_firearm_prohibited = models.TextField(blank=True, null=True)
    fe_category_proh_list = models.TextField(blank=True, null=True)
    fe_sec_5_cert_no = models.TextField(blank=True, null=True)
    fe_sec_5_cert_expiry_date = models.TextField(blank=True, null=True)
    further_info = models.TextField(db_column="oi_further_info", blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "application_question"


class People(models.Model):
    # id = models.ForeignKey("Uref", models.DO_NOTHING, db_column="id", primary_key=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "people"


class ApplicationDetailNotification(models.Model):
    application_detail = models.ForeignKey(
        ApplicationDetail,
        db_column="ela_detail_id",
        on_delete=models.DO_NOTHING,
        related_name="application_detail_notification",
    )
    stakeholder_id = models.IntegerField(blank=True, null=True)
    outcome_decision = models.TextField(blank=True, null=True)
    # is_field = models.ForeignKey(
    #     "IntentionSet", models.DO_NOTHING, db_column="is_id", blank=True, null=True
    # )  # Field renamed because it was a Python reserved word.
    # dc_id = models.IntegerField(blank=True, null=True)
    clearance_list = models.TextField(
        blank=True, null=True
    )  # This field type is a guess.
    f680_duration = models.IntegerField(blank=True, null=True)
    reason_for_refusal = models.TextField(blank=True, null=True)
    di_id = models.IntegerField(blank=True, null=True)
    notification_date = models.DateTimeField(blank=True, null=True)
    # issuing_wua = models.ForeignKey("Webuser", models.DO_NOTHING, blank=True, null=True)
    cleared_security = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "application_detail_notification"


class FileFolderType(models.Model):
    file_folder_type = models.TextField(primary_key=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "file_folder_types"


class FileFolder(models.Model):
    file_folder_type = models.TextField(blank=True, null=True)
    status = models.TextField(blank=True, null=True)
    title = models.TextField(blank=True, null=True)
    open_start_datetime = models.DateTimeField(blank=True, null=True)
    open_end_datetime = models.DateTimeField(blank=True, null=True)
    read_start_datetime = models.DateTimeField(blank=True, null=True)
    read_end_datetime = models.DateTimeField(blank=True, null=True)
    write_start_datetime = models.DateTimeField(blank=True, null=True)
    write_end_datetime = models.DateTimeField(blank=True, null=True)
    metadata_xml = models.TextField(
        blank=True, null=True
    )  # This field type is a guess.
    scan_exchange_context_id = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "file_folders"


class FileFolderUsage(models.Model):
    uref = models.ForeignKey(
        Uref, on_delete=models.DO_NOTHING, primary_key=True, db_column="uref"
    )
    folder = models.ForeignKey(
        FileFolder,
        on_delete=models.DO_NOTHING,
        related_name="folder_usage_set",
        db_column="ff_id",
    )
    purpose = models.TextField()
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "file_folder_usages"
        unique_together = (("uref", "folder", "purpose", "start_datetime"),)


class FileFolderTarget(models.Model):
    folder = models.ForeignKey(
        FileFolder,
        db_column="ff_id",
        on_delete=models.DO_NOTHING,
        related_name="file_folder_target_set",
    )
    target_mnem = models.TextField(blank=True, null=True)
    target_title = models.TextField(blank=True, null=True)
    status = models.TextField(blank=True, null=True)
    locked_by_wua_id = models.IntegerField(blank=True, null=True)
    locked_datetime = models.DateTimeField(blank=True, null=True)
    last_downloaded_datetime = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "file_folder_targets"


class FileVersion(models.Model):
    folder_target = models.ForeignKey(
        FileFolderTarget, db_column="fft_id", on_delete=models.DO_NOTHING
    )
    status = models.TextField(blank=True, null=True)
    version = models.IntegerField(blank=True, null=True)
    metadata_xml = models.TextField(
        blank=True, null=True
    )  # This field type is a guess.
    create_by_wua_id = models.IntegerField(blank=True, null=True)
    create_start_datetime = models.DateTimeField(blank=True, null=True)
    create_end_datetime = models.DateTimeField(blank=True, null=True)
    virus_check_datetime = models.DateTimeField(blank=True, null=True)
    sign_check_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    last_system_message = models.TextField(blank=True, null=True)
    fox_file_id = models.TextField(blank=True, null=True)
    blob = models.BinaryField(blank=True, null=True)
    content_type = models.TextField(blank=True, null=True)
    character_encoding = models.TextField(blank=True, null=True)
    file_name = models.TextField(blank=True, null=True)
    description = models.TextField(blank=True, null=True)
    file_size = models.IntegerField(blank=True, null=True)
    upload_date_time = models.DateTimeField(blank=True, null=True)
    url = models.TextField(blank=True, null=True)
    url_prefix = models.TextField(blank=True, null=True)
    url_suffix = models.TextField(blank=True, null=True)

    class Meta:
        managed = settings.SPIRE_DATABASE_MUTABLE
        db_table = "file_versions"
