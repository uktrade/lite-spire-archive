from django.db import models


class Application(models.Model):
    # id = models.ForeignKey("Uref",
    #   models.DO_NOTHING, db_column="id", primary_key=True)
    case_progress_backup_stage = models.IntegerField(blank=True, null=True)
    case_progress_stage = models.IntegerField(blank=True, null=True)
    case_progress_stage_date = models.DateTimeField(blank=True, null=True)
    current_rfi_counter = models.IntegerField(blank=True, null=True)
    # ela_grp = models.ForeignKey('ApplicationGroup', models.DO_NOTHING)
    portal_folder_id = models.IntegerField(blank=True, null=True)
    previous_ela = models.ForeignKey("self", models.DO_NOTHING, blank=True, null=True)
    suspended_flag = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = "application"


class ApplicationCaseDetails(models.Model):
    application = models.ForeignKey(
        Application, db_column="ela_id", on_delete=models.DO_NOTHING
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
        managed = False
        db_table = "application_case_details"


class Applicant(models.Model):
    # id = models.ForeignKey('Uref',
    #   models.DO_NOTHING, db_column='id', primary_key=True)
    reconconciled_to = models.ForeignKey(
        "self", models.DO_NOTHING, db_column="reconconciled_to", blank=True, null=True
    )

    class Meta:
        managed = False
        db_table = "applicant"


class ApplicationDetail(models.Model):
    application = models.ForeignKey(
        Application,
        db_column="ela_id",
        on_delete=models.DO_NOTHING,
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
    case_closed_reason = models.TextField(blank=True, null=True)
    case_closed_datetime = models.TextField(blank=True, null=True)
    case_closed_by_name = models.TextField(blank=True, null=True)
    # case_closed_by_wua = models.ForeignKey('Webuser',
    #   models.DO_NOTHING, blank=True, null=True)
    amendment_flag = models.BooleanField(blank=True, null=True)
    appeal_flag = models.BooleanField(blank=True, null=True)
    major_amendment_flag = models.BooleanField(blank=True, null=True)
    precirc_correction_flag = models.BooleanField(blank=True, null=True)
    tau_correction_flag = models.BooleanField(blank=True, null=True)
    application_turn_no = models.TextField(blank=True, null=True)
    legacy_app_ref = models.TextField(blank=True, null=True)
    dti_ref = models.TextField(blank=True, null=True)
    applicant_ref = models.TextField(blank=True, null=True)
    # application_type = models.ForeignKey(
    #   'ApplicationType', models.DO_NOTHING,
    #   db_column='application_type', blank=True, null=True
    # )
    application_sub_type = models.TextField(blank=True, null=True)
    application_type_formatted = models.TextField(blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    created_by_name = models.TextField(blank=True, null=True)
    # created_by_wua = models.ForeignKey('Webuser',
    #   models.DO_NOTHING, blank=True, null=True)
    updated_datetime = models.DateTimeField(blank=True, null=True)
    updated_by_name = models.TextField(blank=True, null=True)
    # updated_by_wua = models.ForeignKey('Webuser',
    #   models.DO_NOTHING, blank=True, null=True)
    snapshot_reason = models.TextField(blank=True, null=True)
    submitted_datetime = models.DateTimeField(blank=True, null=True)
    file_folder = models.IntegerField(blank=True, null=True)
    case_file_folder = models.IntegerField(blank=True, null=True)
    applicant = models.ForeignKey(
        Applicant,
        db_column="sar_id",
        on_delete=models.DO_NOTHING,
        blank=True,
        null=True,
    )
    # site = models.ForeignKey('Site', models.DO_NOTHING, blank=True, null=True)
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
    # goods_amendment_auth_wua = models.ForeignKey('Webuser',
    #   models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = "application_detail"
        unique_together = (("id", "application"),)


class Organisation(models.Model):
    # id = models.ForeignKey('Uref',
    #   models.DO_NOTHING, db_column='id', primary_key=True)
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
        managed = False
        db_table = "organisation"
        unique_together = (("name", "end_date"),)

    def __str__(self):
        return f"{self.name} ({self.id})"


class ApplicantDetail(models.Model):
    # id = models.ForeignKey('Uref',
    #   models.DO_NOTHING, db_column='id', primary_key=True)
    applicant = models.ForeignKey(
        Applicant, on_delete=models.DO_NOTHING, related_name="applicant_detail_set"
    )
    start_date = models.DateTimeField()
    end_date = models.DateTimeField(blank=True, null=True)
    status = models.TextField()
    status_control = models.TextField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    reg_status = models.TextField(blank=True, null=True)
    created_datetime = models.DateField(blank=True, null=True)
    # created_by_wua = models.ForeignKey('Webuser',
    #   models.DO_NOTHING, blank=True, null=True)
    created_by_name = models.TextField(blank=True, null=True)
    submitted_datetime = models.DateField(blank=True, null=True)
    # submitted_by_wua = models.ForeignKey('Webuser',
    #   models.DO_NOTHING, blank=True, null=True)
    submitted_by_name = models.TextField(blank=True, null=True)
    applicant_status = models.TextField(blank=True, null=True)
    applicant_type = models.TextField(blank=True, null=True)
    # resource = models.ForeignKey('Resource', models.DO_NOTHING, blank=True, null=True)
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
    organisation_unit = models.ForeignKey(
        Organisation, models.DO_NOTHING, blank=True, null=True
    )
    # people = models.ForeignKey('People', models.DO_NOTHING, blank=True, null=True)
    restrict_app_view = models.TextField(blank=True, null=True)
    restrict_app_preparation = models.TextField(blank=True, null=True)
    restrict_app_submission = models.TextField(blank=True, null=True)
    rejection_reason = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
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
        managed = False
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

    # id = models.ForeignKey('Uref',
    #   models.DO_NOTHING, db_column='id', primary_key=True)
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
        managed = False
        db_table = "licence"
        # unique_together = (('id', 'ela_grp'),)


class LicenceDetail(models.Model):
    # id = models.ForeignKey('Uref',
    #   models.DO_NOTHING, db_column='id', primary_key=True)
    licence = models.ForeignKey(
        Licence,
        db_column="l_id",
        on_delete=models.DO_NOTHING,
        related_name="licence_detail_set",
    )
    ela_id = models.IntegerField()
    ela_grp_id = models.IntegerField(blank=True, null=True)
    application_detail = models.ForeignKey(
        ApplicationDetail,
        db_column="ela_detail_id",
        on_delete=models.DO_NOTHING,
        blank=True,
        null=True,
        related_name="licence_detail_set",
    )
    n_id = models.IntegerField(blank=True, null=True)
    start_date = models.DateTimeField()
    end_date = models.DateTimeField(blank=True, null=True)
    licence_detail_xml = models.TextField(
        blank=True, null=True
    )  # This field type is a guess.
    licence_type = models.TextField()
    licence_sub_type = models.TextField(blank=True, null=True)
    # ogl = models.ForeignKey('OgelType', models.DO_NOTHING, blank=True, null=True)
    di_id = models.IntegerField(blank=True, null=True)
    expiry_date = models.DateTimeField(blank=True, null=True)
    licence_ref = models.TextField(blank=True, null=True)
    legacy_flag = models.BooleanField(blank=True, null=True)
    customs_ex_procedure = models.TextField(blank=True, null=True)
    # created_by_wua = models.ForeignKey('Webuser',
    #   models.DO_NOTHING, blank=True, null=True)
    uref_value = models.TextField(blank=True, null=True)
    commencement_date = models.DateTimeField(blank=True, null=True)
    lite_app = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
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
    goods_item_id = models.IntegerField()
    line_no = models.IntegerField()
    description = models.TextField()
    value = models.FloatField(blank=True, null=True)
    quantity = models.BigIntegerField(blank=True, null=True)
    quantity_measure = models.TextField(blank=True, null=True)
    # elcg = models.ForeignKey(LicenceCountryGroup, models.DO_NOTHING)
    legacy_flag = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = "licence_line"


class ControlListGood(models.Model):
    export_control_entry = models.TextField(
        blank=True, null=True, verbose_name="CLC/rating"
    )
    record_type = models.TextField(blank=True, null=True)
    description = models.TextField(blank=True, null=True)
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
    upper_description = models.TextField(blank=True, null=True)
    part_no = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = "control_list_goods"
        verbose_name_plural = "Control list goods"


class LicenceReturn(models.Model):
    class Meta:
        managed = False
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
    # created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)
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
    # end_country = models.ForeignKey(Country,
    #   models.DO_NOTHING, blank=True, null=True)
    end_user_type = models.TextField(blank=True, null=True)
    withdrawn_reason = models.TextField(blank=True, null=True)
    eco_comment = models.TextField(blank=True, null=True)
    nil_return = models.TextField(blank=True, null=True)
    return_period_date = models.DateTimeField(blank=True, null=True)
    usage_count = models.IntegerField(blank=True, null=True)
    is_valid = models.TextField(choices=((i, i.title()) for i in IS_VALID_CHOICES))
    reject_reason = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = "licence_return_detail"
