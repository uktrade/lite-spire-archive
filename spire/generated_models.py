# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey has `on_delete` set to the desired behavior.
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from django.db import models


class AdviceAdvisoryBody(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    ab = models.ForeignKey('AdvisoryBody', models.DO_NOTHING)
    advice_type = models.ForeignKey('AdviceType', models.DO_NOTHING, db_column='advice_type')

    class Meta:
        managed = False
        db_table = 'advice_advisory_body'
        unique_together = (('ab', 'advice_type'),)


class AdviceAdvisoryCommunity(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    aab = models.ForeignKey(AdviceAdvisoryBody, models.DO_NOTHING)
    ac = models.ForeignKey('AdvisoryCommunity', models.DO_NOTHING)
    ab = models.ForeignKey(AdviceAdvisoryBody, models.DO_NOTHING)
    advice_type = models.TextField()
    top_level_receive_flag = models.BooleanField()
    top_level_advisor_flag = models.BooleanField()
    batch_advisor_flag = models.BooleanField()
    sub_advisor_flag = models.BooleanField()
    sub_advisor_method = models.TextField(blank=True, null=True)
    sub_advisor_format = models.TextField(blank=True, null=True)
    batch_coordinator_flag = models.BooleanField()
    nominate_rfi_recipient = models.TextField(blank=True, null=True)
    remote_interface_flag = models.BooleanField(blank=True, null=True)
    review_item_code_list = models.TextField()
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    assign_override_method = models.TextField(blank=True, null=True)
    default_pickable_aac_flag = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'advice_advisory_community'
        unique_together = (('id', 'advice_type'),)


class AdviceAdvisoryCommunityCriteria(models.Model):
    aac = models.ForeignKey(AdviceAdvisoryCommunity, models.DO_NOTHING)
    criteria_code = models.ForeignKey('AdviceSelectionType', models.DO_NOTHING, db_column='criteria_code')
    criteria_text_str = models.TextField()
    status = models.TextField()
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'advice_advisory_community_criteria'


class AdviceAdvisoryCommunityMatrix(models.Model):
    aac = models.ForeignKey(AdviceAdvisoryCommunity, models.DO_NOTHING)
    ref_aac = models.ForeignKey(AdviceAdvisoryCommunity, models.DO_NOTHING)
    advice_type = models.TextField()
    purpose_code = models.TextField()
    matrix_comment = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'advice_advisory_community_matrix'


class AdviceSelectionType(models.Model):
    criteria_code = models.TextField(primary_key=True)
    description = models.TextField()
    true_info_message = models.TextField()
    false_info_message = models.TextField()
    true_message_icon = models.TextField()
    false_message_icon = models.TextField()
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'advice_selection_type'


class AdviceType(models.Model):
    advice_type = models.TextField(primary_key=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    advice_title = models.TextField(blank=True, null=True)
    administrative_body = models.TextField(blank=True, null=True)
    administrative_community = models.TextField(blank=True, null=True)
    allow_advice_request_details = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'advice_type'


class AdviceTypeReviewType(models.Model):
    advice_type = models.ForeignKey(AdviceType, models.DO_NOTHING, db_column='advice_type')
    advice_title = models.TextField(blank=True, null=True)
    review_type = models.TextField()
    review_title = models.TextField(blank=True, null=True)
    method_type = models.TextField(blank=True, null=True)
    method_title = models.TextField(blank=True, null=True)
    system_min_open_days = models.IntegerField(blank=True, null=True)
    batch_availability = models.TextField(blank=True, null=True)
    batch_initialise_event = models.TextField(blank=True, null=True)
    max_concurrent_runs = models.IntegerField(blank=True, null=True)
    dynamic_slot_generate = models.TextField(blank=True, null=True)
    batch_allow_prepare = models.BooleanField(blank=True, null=True)
    hide_other_communities = models.BooleanField(blank=True, null=True)
    individual_allow_late_reviews = models.BooleanField(blank=True, null=True)
    rfi_top_level_class_type = models.TextField(blank=True, null=True)
    rfi_response_class_type = models.TextField(blank=True, null=True)
    rfi_coordinator_class_type = models.TextField(blank=True, null=True)
    slot_configuration = models.TextField(blank=True, null=True)
    review_message_class_type = models.TextField(blank=True, null=True)
    review_messaging = models.BooleanField(blank=True, null=True)
    remote_download_schema_name = models.TextField(blank=True, null=True)
    remote_upload_schema_name = models.TextField(blank=True, null=True)
    disallow_reopened_reviews = models.BooleanField(blank=True, null=True)
    proviso_intention_class_type = models.TextField(blank=True, null=True)
    advice_intention_class_type = models.TextField(blank=True, null=True)
    refusal_intention_class_type = models.TextField(blank=True, null=True)
    partial_clearance_msg = models.BooleanField(blank=True, null=True)
    front_on_slot_subadv_complete = models.BooleanField(blank=True, null=True)
    churn_external_on_slot_submit = models.BooleanField(blank=True, null=True)
    tally_type = models.TextField(blank=True, null=True)
    review_deadline = models.BooleanField(blank=True, null=True)
    enable_private_comments = models.BooleanField()
    allow_slot_document_upload = models.BooleanField()
    aac_pickable_flag = models.BooleanField(blank=True, null=True)
    slot_submit_intention_cloning = models.BooleanField(blank=True, null=True)
    review_run_default_days = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'advice_type_review_type'


class AdviceTypeReviewTypeResponse(models.Model):
    advice_type = models.ForeignKey(AdviceType, models.DO_NOTHING, db_column='advice_type')
    review_type = models.TextField()
    review_type_title = models.TextField()
    response_data = models.TextField()
    response_long_key = models.TextField()
    response_key_postamble = models.TextField(blank=True, null=True)
    response_short_key = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'advice_type_review_type_response'


class AdvisoryBody(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    name = models.TextField()
    status = models.TextField()
    short_name = models.TextField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'advisory_body'
        unique_together = (('id', 'name'), ('id', 'short_name'),)


class AdvisoryCommunity(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    ab = models.ForeignKey(AdvisoryBody, models.DO_NOTHING)
    name = models.TextField()
    status = models.TextField()
    short_name = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'advisory_community'
        unique_together = (('id', 'ab'), ('id', 'name'), ('id', 'short_name'),)


class Applicant(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    reconconciled_to = models.ForeignKey('self', models.DO_NOTHING, db_column='reconconciled_to', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'applicant'


class ApplicantDetail(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    applicant = models.ForeignKey(Applicant, models.DO_NOTHING)
    start_date = models.DateTimeField()
    end_date = models.DateTimeField(blank=True, null=True)
    status = models.TextField()
    status_control = models.TextField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    reg_status = models.TextField(blank=True, null=True)
    created_datetime = models.DateField(blank=True, null=True)
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    created_by_name = models.TextField(blank=True, null=True)
    submitted_datetime = models.DateField(blank=True, null=True)
    submitted_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    submitted_by_name = models.TextField(blank=True, null=True)
    applicant_status = models.TextField(blank=True, null=True)
    applicant_type = models.TextField(blank=True, null=True)
    resource = models.ForeignKey('Resource', models.DO_NOTHING, blank=True, null=True)
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
    organisation_unit = models.ForeignKey('Organisation', models.DO_NOTHING, blank=True, null=True)
    people = models.ForeignKey('People', models.DO_NOTHING, blank=True, null=True)
    restrict_app_view = models.TextField(blank=True, null=True)
    restrict_app_preparation = models.TextField(blank=True, null=True)
    restrict_app_submission = models.TextField(blank=True, null=True)
    rejection_reason = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'applicant_detail'


class Application(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    case_progress_backup_stage = models.IntegerField(blank=True, null=True)
    case_progress_stage = models.IntegerField(blank=True, null=True)
    case_progress_stage_date = models.DateTimeField(blank=True, null=True)
    current_rfi_counter = models.IntegerField(blank=True, null=True)
    ela_grp = models.ForeignKey('ApplicationGroup', models.DO_NOTHING)
    portal_folder_id = models.IntegerField(blank=True, null=True)
    previous_ela = models.ForeignKey('self', models.DO_NOTHING, blank=True, null=True)
    suspended_flag = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application'


class ApplicationCaseDetails(models.Model):
    ela = models.ForeignKey(Application, models.DO_NOTHING)
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
        db_table = 'application_case_details'


class ApplicationCaseOfficer(models.Model):
    ela = models.ForeignKey(Application, models.DO_NOTHING)
    case_officer = models.TextField()
    working_days = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_case_officer'


class ApplicationDetail(models.Model):
    ela = models.ForeignKey(Application, models.DO_NOTHING)
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
    case_closed_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    amendment_flag = models.BooleanField(blank=True, null=True)
    appeal_flag = models.BooleanField(blank=True, null=True)
    major_amendment_flag = models.BooleanField(blank=True, null=True)
    precirc_correction_flag = models.BooleanField(blank=True, null=True)
    tau_correction_flag = models.BooleanField(blank=True, null=True)
    application_turn_no = models.TextField(blank=True, null=True)
    legacy_app_ref = models.TextField(blank=True, null=True)
    dti_ref = models.TextField(blank=True, null=True)
    applicant_ref = models.TextField(blank=True, null=True)
    application_type = models.ForeignKey('ApplicationType', models.DO_NOTHING, db_column='application_type', blank=True, null=True)
    application_sub_type = models.TextField(blank=True, null=True)
    application_type_formatted = models.TextField(blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    created_by_name = models.TextField(blank=True, null=True)
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    updated_datetime = models.DateTimeField(blank=True, null=True)
    updated_by_name = models.TextField(blank=True, null=True)
    updated_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    snapshot_reason = models.TextField(blank=True, null=True)
    submitted_datetime = models.DateTimeField(blank=True, null=True)
    file_folder = models.IntegerField(blank=True, null=True)
    case_file_folder = models.IntegerField(blank=True, null=True)
    sar = models.ForeignKey(Applicant, models.DO_NOTHING, blank=True, null=True)
    site = models.ForeignKey('Site', models.DO_NOTHING, blank=True, null=True)
    incorporation_flag = models.TextField(blank=True, null=True)
    target_date = models.DateTimeField(blank=True, null=True)
    clearance_list = models.TextField(blank=True, null=True)  # This field type is a guess.
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
    goods_amendment_auth_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_detail'
        unique_together = (('id', 'ela'),)


class ApplicationDetailClearance(models.Model):
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
    clearance = models.TextField()

    class Meta:
        managed = False
        db_table = 'application_detail_clearance'


class ApplicationDetailCountry(models.Model):
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
    country = models.ForeignKey('Country', models.DO_NOTHING, blank=True, null=True)
    country_name = models.TextField(blank=True, null=True)
    source_flag = models.BooleanField(blank=True, null=True)
    recipient_flag = models.BooleanField(blank=True, null=True)
    reason_for_contract_list = models.TextField(blank=True, null=True)  # This field type is a guess.
    ultimate_end_user_flag = models.BooleanField(blank=True, null=True)
    override_outcome = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_detail_country'


class ApplicationDetailGood(models.Model):
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
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
    goods_item_xml = models.TextField(blank=True, null=True)  # This field type is a guess.
    item_name = models.TextField(blank=True, null=True)
    dti_comment = models.TextField(blank=True, null=True)
    line_no = models.IntegerField(blank=True, null=True)
    technical_description = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_detail_good'


class ApplicationDetailGoodCharacteristic(models.Model):
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
    item_no = models.IntegerField(blank=True, null=True)
    type = models.TextField(blank=True, null=True)
    value = models.TextField(blank=True, null=True)
    base_value = models.TextField(blank=True, null=True)
    quantity = models.IntegerField(blank=True, null=True)
    position = models.IntegerField(blank=True, null=True)
    auto_population_type = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_detail_good_characteristic'


class ApplicationDetailGoodClassification(models.Model):
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
    goods_classification = models.TextField(blank=True, null=True)
    type = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_detail_good_classification'


class ApplicationDetailGoodCountry(models.Model):
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
    country = models.ForeignKey('Country', models.DO_NOTHING, blank=True, null=True)
    goods_item_id = models.IntegerField(blank=True, null=True)
    dc_id = models.IntegerField(blank=True, null=True)
    source_flag = models.BooleanField(blank=True, null=True)
    destination_flag = models.BooleanField(blank=True, null=True)
    destination_override_flag = models.BooleanField(blank=True, null=True)
    outcome = models.TextField(blank=True, null=True)
    ld_id = models.IntegerField(blank=True, null=True)
    licence_line_number = models.IntegerField(blank=True, null=True)
    prior_amendment_history_ld_id = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_detail_good_country'


class ApplicationDetailNotification(models.Model):
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
    stakeholder_id = models.IntegerField(blank=True, null=True)
    outcome_decision = models.TextField(blank=True, null=True)
    is_field = models.ForeignKey('IntentionSet', models.DO_NOTHING, db_column='is_id', blank=True, null=True)  # Field renamed because it was a Python reserved word.
    dc_id = models.IntegerField(blank=True, null=True)
    clearance_list = models.TextField(blank=True, null=True)  # This field type is a guess.
    f680_duration = models.IntegerField(blank=True, null=True)
    reason_for_refusal = models.TextField(blank=True, null=True)
    di_id = models.IntegerField(blank=True, null=True)
    notification_date = models.DateTimeField(blank=True, null=True)
    issuing_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    cleared_security = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_detail_notification'


class ApplicationDetailRcptGovSector(models.Model):
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
    country = models.ForeignKey('Country', models.DO_NOTHING)
    sector = models.TextField()
    other_sector = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_detail_rcpt_gov_sector'


class ApplicationDetailRcptNonGovSector(models.Model):
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
    country = models.ForeignKey('Country', models.DO_NOTHING)
    sector = models.TextField()

    class Meta:
        managed = False
        db_table = 'application_detail_rcpt_non_gov_sector'


class ApplicationDetailRcptOtherContract(models.Model):
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
    country = models.ForeignKey('Country', models.DO_NOTHING)
    other_reason_for_contract = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_detail_rcpt_other_contract'


class ApplicationDetailStakeholder(models.Model):
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
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
    country = models.ForeignKey('Country', models.DO_NOTHING, blank=True, null=True)
    nature_of_business = models.TextField(blank=True, null=True)
    relationship_description = models.TextField(blank=True, null=True)
    misc_text = models.TextField(blank=True, null=True)
    formatted_name = models.TextField(blank=True, null=True)
    end_user_flag = models.BooleanField(blank=True, null=True)
    consignee_flag = models.BooleanField(blank=True, null=True)
    stakeholder_xml = models.TextField(blank=True, null=True)  # This field type is a guess.
    third_party_flag = models.BooleanField(blank=True, null=True)
    outcome_decision = models.TextField(blank=True, null=True)
    outcome_status = models.TextField(blank=True, null=True)
    approval_comment = models.TextField(blank=True, null=True)
    approval_flag = models.BooleanField(blank=True, null=True)
    dc_id = models.IntegerField(blank=True, null=True)
    is_field = models.ForeignKey('IntentionSet', models.DO_NOTHING, db_column='is_id', blank=True, null=True)  # Field renamed because it was a Python reserved word.
    first_notification_date = models.DateTimeField(blank=True, null=True)
    last_notification_date = models.DateTimeField(blank=True, null=True)
    recipient_end_user_type = models.TextField(blank=True, null=True)
    revoke_suspend_action = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_detail_stakeholder'


class ApplicationDetailUeuGovSector(models.Model):
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
    country = models.ForeignKey('Country', models.DO_NOTHING)
    sector = models.TextField()
    other_sector = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_detail_ueu_gov_sector'


class ApplicationDetailUeuNonGovSector(models.Model):
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
    country = models.ForeignKey('Country', models.DO_NOTHING)
    sector = models.TextField()

    class Meta:
        managed = False
        db_table = 'application_detail_ueu_non_gov_sector'


class ApplicationDetailUeuOtherContract(models.Model):
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
    country = models.ForeignKey('Country', models.DO_NOTHING)
    other_reason_for_contract = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_detail_ueu_other_contract'


class ApplicationGroup(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    first_ela_id = models.IntegerField(blank=True, null=True)
    last_ela_id = models.IntegerField(blank=True, null=True)
    ela_type = models.TextField()

    class Meta:
        managed = False
        db_table = 'application_group'


class ApplicationQuestion(models.Model):
    ela = models.ForeignKey(Application, models.DO_NOTHING)
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
    ieu_end_use_details = models.TextField(blank=True, null=True)
    fe_registered_dealer = models.TextField(blank=True, null=True)
    fe_rfd_cert_number = models.TextField(blank=True, null=True)
    fe_rfd_cert_exp_date = models.TextField(blank=True, null=True)
    fe_firearm_export_eu = models.TextField(blank=True, null=True)
    fe_firearm_checks = models.TextField(blank=True, null=True)
    fe_firearm_prohibited = models.TextField(blank=True, null=True)
    fe_category_proh_list = models.TextField(blank=True, null=True)
    fe_sec_5_cert_no = models.TextField(blank=True, null=True)
    fe_sec_5_cert_expiry_date = models.TextField(blank=True, null=True)
    oi_further_info = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_question'


class ApplicationTemplate(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    type = models.ForeignKey('ApplicationTemplateType', models.DO_NOTHING, db_column='type')
    subtype = models.TextField(blank=True, null=True)
    name = models.TextField()
    description = models.TextField(blank=True, null=True)
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)
    created_datetime = models.TextField()
    last_updated_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)
    last_updated_datetime = models.DateTimeField()
    owner_uref = models.TextField(blank=True, null=True)
    status = models.TextField()
    share_edit = models.TextField(blank=True, null=True)
    share_view = models.TextField(blank=True, null=True)
    from_ela_id = models.IntegerField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    sar = models.ForeignKey(Applicant, models.DO_NOTHING, blank=True, null=True)
    site = models.ForeignKey('Site', models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_template'


class ApplicationTemplateType(models.Model):
    type = models.TextField()
    subtype = models.TextField(blank=True, null=True)
    min_published_templates = models.IntegerField()
    max_published_templates = models.IntegerField()
    auto_load_yn = models.TextField()
    template_title = models.TextField()

    class Meta:
        managed = False
        db_table = 'application_template_type'
        unique_together = (('type', 'subtype'),)


class ApplicationType(models.Model):
    application_type = models.TextField()
    application_sub_type = models.TextField(blank=True, null=True)
    matrix_prefix = models.TextField(blank=True, null=True)
    returns_required = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'application_type'
        unique_together = (('application_type', 'application_sub_type'),)


class ComplianceActivity(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    visit = models.ForeignKey('ComplianceVisit', models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'compliance_activity'


class ComplianceActivityDetail(models.Model):
    ca = models.ForeignKey(ComplianceActivity, models.DO_NOTHING)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    xml_data = models.TextField()  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'compliance_activity_detail'


class ComplianceActivityDetailDetail(models.Model):
    cad = models.ForeignKey(ComplianceActivityDetail, models.DO_NOTHING)
    ca = models.ForeignKey(ComplianceActivity, models.DO_NOTHING)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    status = models.TextField(blank=True, null=True)
    ff_id = models.IntegerField(blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)
    created_by_full_name = models.TextField(blank=True, null=True)
    activated_datetime = models.DateTimeField(blank=True, null=True)
    activated_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    activated_by_full_name = models.TextField(blank=True, null=True)
    activity_type = models.TextField(blank=True, null=True)
    warning_number = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'compliance_activity_detail_detail'


class ComplianceActivityDetailSite(models.Model):
    cad = models.ForeignKey(ComplianceActivityDetail, models.DO_NOTHING)
    ca = models.ForeignKey(ComplianceActivity, models.DO_NOTHING)
    site = models.ForeignKey('Site', models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'compliance_activity_detail_site'


class ComplianceProfile(models.Model):
    site = models.ForeignKey('Site', models.DO_NOTHING)
    compliance_level = models.TextField()
    reason = models.TextField(blank=True, null=True)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status = models.TextField()
    set_by_name = models.TextField()
    set_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)
    approved_by_name = models.TextField(blank=True, null=True)
    approved_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'compliance_profile'


class ComplianceVisit(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    xml_data = models.TextField()  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'compliance_visit'


class ComplianceVisitAction(models.Model):
    visit = models.ForeignKey(ComplianceVisit, models.DO_NOTHING)
    description = models.TextField(blank=True, null=True)
    status = models.TextField(blank=True, null=True)
    type = models.TextField(blank=True, null=True)
    exp_status = models.TextField(blank=True, null=True)
    response = models.TextField(blank=True, null=True)
    resolution = models.TextField(blank=True, null=True)
    closed_date = models.DateTimeField(blank=True, null=True)
    response_date = models.DateTimeField(blank=True, null=True)
    publish_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'compliance_visit_action'


class ComplianceVisitDetail(models.Model):
    visit = models.ForeignKey(ComplianceVisit, models.DO_NOTHING)
    status = models.TextField(blank=True, null=True)
    actions_status = models.TextField(blank=True, null=True)
    compliance_assessment = models.TextField(blank=True, null=True)
    proposed_visit_date = models.DateTimeField(blank=True, null=True)
    actual_visit_date = models.DateTimeField(blank=True, null=True)
    next_visit_date = models.DateTimeField(blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    created_by_name = models.TextField(blank=True, null=True)
    updated_datetime = models.DateTimeField(blank=True, null=True)
    updated_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    updated_by_name = models.TextField(blank=True, null=True)
    approved_datetime = models.DateTimeField(blank=True, null=True)
    approved_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    approved_by_name = models.TextField(blank=True, null=True)
    completed_datetime = models.DateTimeField(blank=True, null=True)
    completed_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    completed_by_name = models.TextField(blank=True, null=True)
    closed_datetime = models.DateTimeField(blank=True, null=True)
    closed_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    closed_by_name = models.TextField(blank=True, null=True)
    deleted_datetime = models.DateTimeField(blank=True, null=True)
    deleted_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    deleted_by_name = models.TextField(blank=True, null=True)
    cancelled_datetime = models.TextField(blank=True, null=True)
    cancelled_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    cancelled_by_name = models.TextField(blank=True, null=True)
    cancelled_reason = models.TextField(blank=True, null=True)
    res = models.ForeignKey('Resource', models.DO_NOTHING, blank=True, null=True)
    ftf_id_reg = models.TextField(blank=True, null=True)
    ftf_id_exp = models.TextField(blank=True, null=True)
    sar = models.ForeignKey(Applicant, models.DO_NOTHING, blank=True, null=True)
    preparation_notes = models.TextField(blank=True, null=True)
    msg_to_admin = models.TextField(blank=True, null=True)
    msg_for_next_visit = models.TextField(blank=True, null=True)
    hmrc_notified_flag = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'compliance_visit_detail'


class ComplianceVisitSite(models.Model):
    visit = models.ForeignKey(ComplianceVisit, models.DO_NOTHING)
    site = models.ForeignKey('Site', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'compliance_visit_site'


class ControlListGoods(models.Model):
    export_control_entry = models.TextField(blank=True, null=True)
    record_type = models.TextField(blank=True, null=True)
    description = models.TextField(blank=True, null=True)
    ela = models.ForeignKey(Application, models.DO_NOTHING, blank=True, null=True)
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING, blank=True, null=True)
    upper_description = models.TextField(blank=True, null=True)
    part_no = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'control_list_goods'


class Country(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    country_set = models.ForeignKey('CountrySet', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'country'


class CountryDetail(models.Model):
    country = models.ForeignKey(Country, models.DO_NOTHING)
    country_set = models.ForeignKey('CountrySet', models.DO_NOTHING)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    country_name = models.TextField(blank=True, null=True)
    country_status = models.TextField(blank=True, null=True)
    country_type = models.TextField(blank=True, null=True)
    hmrc_code = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'country_detail'


class CountryGroup(models.Model):
    id = models.TextField(primary_key=True)
    country_set = models.ForeignKey('CountrySet', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'country_group'
        unique_together = (('id', 'country_set'),)


class CountryGroupDetail(models.Model):
    country_group = models.ForeignKey(CountryGroup, models.DO_NOTHING)
    country_set_id = models.TextField()
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    group_name = models.TextField(blank=True, null=True)
    group_status = models.TextField(blank=True, null=True)
    group_type = models.TextField(blank=True, null=True)
    group_comments = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'country_group_detail'


class CountryGroupDetailAttr(models.Model):
    cgd = models.ForeignKey(CountryGroupDetail, models.DO_NOTHING)
    country_set_id = models.TextField()
    country_group = models.ForeignKey(CountryGroup, models.DO_NOTHING)
    attr_set_id = models.IntegerField(blank=True, null=True)
    group_name = models.TextField(blank=True, null=True)
    attr_name = models.TextField(blank=True, null=True)
    attr_value = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'country_group_detail_attr'


class CountryGroupDetailCountry(models.Model):
    country_group_detail_id = models.IntegerField()
    country_group_id = models.TextField()
    country_id = models.IntegerField(blank=True, null=True)
    country_set_id = models.TextField()

    class Meta:
        managed = False
        db_table = 'country_group_detail_country'


class CountrySet(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    name = models.TextField(unique=True, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'country_set'


class Denial(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)

    class Meta:
        managed = False
        db_table = 'denial'


class DenialDetail(models.Model):
    detail_id = models.AutoField(primary_key=True)
    id = models.IntegerField()
    status_control = models.TextField(blank=True, null=True)
    created_datetime = models.TextField()
    created_by_name = models.TextField()
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)
    ended_datetime = models.DateTimeField(blank=True, null=True)
    ended_by_name = models.TextField(blank=True, null=True)
    ended_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'denial_detail'


class DenialDetailDetail(models.Model):
    denial_detail = models.ForeignKey(DenialDetail, models.DO_NOTHING)
    denial_id = models.IntegerField()
    status_control = models.TextField(blank=True, null=True)
    error_status = models.TextField(blank=True, null=True)
    regulator_ref = models.TextField(blank=True, null=True)
    other_ref = models.TextField(blank=True, null=True)
    issuing_country = models.ForeignKey(Country, models.DO_NOTHING, blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    denial_status = models.TextField(blank=True, null=True)
    goods_description = models.TextField(blank=True, null=True)
    quantity = models.TextField(blank=True, null=True)
    measure = models.TextField(blank=True, null=True)
    value = models.TextField(blank=True, null=True)
    currency = models.TextField(blank=True, null=True)
    stated_end_use = models.TextField(blank=True, null=True)
    legacy_flag = models.BooleanField(blank=True, null=True)
    legacy_denial_id = models.IntegerField(blank=True, null=True)
    file_folder_id = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'denial_detail_detail'


class DenialEntity(models.Model):
    denial_detail = models.ForeignKey(DenialDetail, models.DO_NOTHING)
    denial_id = models.IntegerField()
    entity_id = models.IntegerField(blank=True, null=True)
    entity_name = models.TextField(blank=True, null=True)
    address = models.TextField(blank=True, null=True)
    country = models.ForeignKey(Country, models.DO_NOTHING, blank=True, null=True)
    postcode = models.TextField(blank=True, null=True)
    processed_entity_details = models.TextField(blank=True, null=True)
    tel = models.TextField(blank=True, null=True)
    fax = models.TextField(blank=True, null=True)
    end_user_flag = models.BooleanField(blank=True, null=True)
    consignee_flag = models.BooleanField(blank=True, null=True)
    other_role = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'denial_entity'
        unique_together = (('denial_detail', 'entity_id'),)


class DenialLicenceApplication(models.Model):
    denial_detail = models.ForeignKey(DenialDetail, models.DO_NOTHING)
    denial_id = models.IntegerField()
    regulator_app_ref = models.TextField(blank=True, null=True)
    refusal_date = models.DateTimeField(blank=True, null=True)
    ela = models.ForeignKey(Application, models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'denial_licence_application'


class DenialRegime(models.Model):
    denial_detail = models.ForeignKey(DenialDetail, models.DO_NOTHING)
    denial_id = models.IntegerField()
    regime_code = models.TextField(blank=True, null=True)
    dn_type = models.TextField(blank=True, null=True)
    regime_reg_ref = models.TextField(blank=True, null=True)
    processed_regime_reg_ref = models.TextField(blank=True, null=True)
    poc_number = models.TextField(blank=True, null=True)
    active_from_date = models.DateTimeField(blank=True, null=True)
    regime_denial_status = models.TextField(blank=True, null=True)
    rating_refs = models.TextField(blank=True, null=True)
    regime_refs = models.TextField(blank=True, null=True)
    reason_for_refusal = models.TextField(blank=True, null=True)
    notification_comments = models.TextField(blank=True, null=True)
    revoke_com_outbound_ref = models.TextField(blank=True, null=True)
    revoke_com_inbound_ref = models.TextField(blank=True, null=True)
    revoke_issued_date = models.DateTimeField(blank=True, null=True)
    expired_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'denial_regime'


class DenialReport(models.Model):
    ela_grp_uref = models.ForeignKey('Uref', models.DO_NOTHING, db_column='ela_grp_uref')
    status_control = models.TextField(blank=True, null=True)
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)
    date_run = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'denial_report'


class DenialReportDetail(models.Model):
    dr = models.ForeignKey(DenialReport, models.DO_NOTHING)
    row_number = models.IntegerField()
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'denial_report_detail'


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
        managed = False
        db_table = 'document'


class DocumentComposition(models.Model):
    ds_id = models.IntegerField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    document_type = models.TextField()
    document_title = models.TextField(blank=True, null=True)
    status = models.TextField(blank=True, null=True)
    document_template = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'document_composition'


class DocumentInstance(models.Model):
    display_sequence = models.IntegerField()
    dp_id = models.IntegerField()
    xml_data = models.TextField(blank=True, null=True)
    status = models.TextField(blank=True, null=True)
    last_system_message = models.TextField(blank=True, null=True)
    create_wua_id = models.IntegerField(blank=True, null=True)
    dc = models.ForeignKey(DocumentComposition, models.DO_NOTHING, blank=True, null=True)
    copy_of_di = models.ForeignKey('self', models.DO_NOTHING, blank=True, null=True)
    metadata_xml = models.TextField(blank=True, null=True)  # This field type is a guess.
    title = models.TextField(blank=True, null=True)
    ou_id = models.IntegerField(blank=True, null=True)
    organ_name = models.TextField(blank=True, null=True)
    registered_number = models.TextField(blank=True, null=True)
    document_type = models.TextField(blank=True, null=True)
    suppress_matrix_title = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'document_instance'


class DocumentInstanceOld(models.Model):
    display_sequence = models.IntegerField()
    dp_id = models.IntegerField()
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    status = models.TextField(blank=True, null=True)
    last_system_message = models.TextField(blank=True, null=True)
    create_wua_id = models.IntegerField(blank=True, null=True)
    dc_id = models.IntegerField(blank=True, null=True)
    copy_of_di = models.ForeignKey('self', models.DO_NOTHING, blank=True, null=True)
    metadata_xml = models.TextField(blank=True, null=True)  # This field type is a guess.
    title = models.TextField(blank=True, null=True)
    ou_id = models.IntegerField(blank=True, null=True)
    organ_name = models.TextField(blank=True, null=True)
    registered_number = models.TextField(blank=True, null=True)
    document_type = models.TextField(blank=True, null=True)
    suppress_matrix_title = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'document_instance_old'


class EmailDeadletter(models.Model):
    message_name = models.TextField()
    repository_name = models.TextField()
    message_state = models.TextField()
    error_message = models.TextField(blank=True, null=True)
    sender = models.TextField(blank=True, null=True)
    recipients = models.TextField()
    remote_host = models.TextField()
    remote_addr = models.TextField()
    message_body = models.TextField()
    message_attributes = models.TextField(blank=True, null=True)
    last_updated = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'email_deadletter'


class EmailInbox(models.Model):
    message_name = models.TextField()
    repository_name = models.TextField()
    message_state = models.TextField()
    error_message = models.TextField(blank=True, null=True)
    sender = models.TextField(blank=True, null=True)
    recipients = models.TextField()
    remote_host = models.TextField()
    remote_addr = models.TextField()
    message_body = models.TextField()
    message_attributes = models.TextField(blank=True, null=True)
    last_updated = models.DateTimeField()
    message_subject = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'email_inbox'


class EmailUser(models.Model):
    username = models.TextField(primary_key=True)
    pwdhash = models.TextField(blank=True, null=True)
    pwdalgorithm = models.TextField(blank=True, null=True)
    useforwarding = models.IntegerField(blank=True, null=True)
    forwarddestination = models.TextField(blank=True, null=True)
    usealias = models.IntegerField(blank=True, null=True)
    alias = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'email_user'


class EuWatchListBatch(models.Model):
    created_datetime = models.DateTimeField(blank=True, null=True)
    xml_in = models.TextField(blank=True, null=True)  # This field type is a guess.
    status = models.TextField(blank=True, null=True)
    error = models.TextField(blank=True, null=True)
    wua_id = models.IntegerField(blank=True, null=True)
    wua_fullname = models.TextField(blank=True, null=True)
    blob_data = models.TextField(blank=True, null=True)
    blob_out = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'eu_watch_list_batch'


class EuWatchListBatchContent(models.Model):
    batch = models.ForeignKey(EuWatchListBatch, models.DO_NOTHING, blank=True, null=True)
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING, blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    completed_datetime = models.DateTimeField(blank=True, null=True)
    result_xml = models.TextField(blank=True, null=True)  # This field type is a guess.
    requested_datetime = models.DateTimeField(blank=True, null=True)
    status = models.TextField(blank=True, null=True)
    ela = models.ForeignKey(Application, models.DO_NOTHING, blank=True, null=True)
    wua_id = models.IntegerField(blank=True, null=True)
    wua_fullname = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'eu_watch_list_batch_content'


class GoodCheckerEntry(models.Model):
    id = models.IntegerField(primary_key=True)
    gcr = models.ForeignKey('GoodCheckerRevision', models.DO_NOTHING)
    gced_id = models.IntegerField(blank=True, null=True)
    status = models.TextField(blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    last_modified_in_revision = models.IntegerField(blank=True, null=True)
    last_updated_datetime = models.DateTimeField(blank=True, null=True)
    last_updated_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    description = models.TextField(blank=True, null=True)
    category = models.TextField(blank=True, null=True)
    parent_gce_id = models.IntegerField(blank=True, null=True)
    definition = models.TextField(blank=True, null=True)
    before_child_item_text = models.TextField(blank=True, null=True)
    after_child_item_text = models.TextField(blank=True, null=True)
    display_order = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'good_checker_entry'
        unique_together = (('id', 'gcr'),)


class GoodCheckerImage(models.Model):
    file_id = models.TextField(primary_key=True)
    file_content = models.BinaryField()
    created_date = models.DateTimeField()
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'good_checker_image'


class GoodCheckerRevision(models.Model):
    description = models.TextField()
    status = models.TextField()
    publish_date = models.DateTimeField(blank=True, null=True)
    last_updated_date = models.DateTimeField(blank=True, null=True)
    applied_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'good_checker_revision'


class HmrcBckSuspectLicenceDetail(models.Model):
    l = models.ForeignKey('Licence', models.DO_NOTHING)
    ela = models.ForeignKey(Application, models.DO_NOTHING)
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING)
    n = models.ForeignKey('PvexNovation', models.DO_NOTHING, blank=True, null=True)
    start_date = models.DateTimeField()
    end_date = models.DateTimeField(blank=True, null=True)
    licence_type = models.ForeignKey(ApplicationType, models.DO_NOTHING, db_column='licence_type')
    licence_sub_type = models.TextField(blank=True, null=True)
    ogl = models.ForeignKey('OgelType', models.DO_NOTHING, blank=True, null=True)
    di_id = models.IntegerField(blank=True, null=True)
    expiry_date = models.DateTimeField(blank=True, null=True)
    licence_ref = models.TextField(blank=True, null=True)
    legacy_flag = models.BooleanField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'hmrc_bck_suspect_licence_detail'


class HmrcEdiExtract(models.Model):
    transmission = models.ForeignKey('HmrcUsageTransmissions', models.DO_NOTHING, primary_key=True)
    creation_date = models.DateTimeField()
    last_submitted_on = models.DateTimeField(blank=True, null=True)
    edi_data = models.TextField(blank=True, null=True)
    status = models.TextField(blank=True, null=True)
    extract_type = models.TextField(blank=True, null=True)
    response_file = models.TextField(blank=True, null=True)
    response_date = models.DateTimeField(blank=True, null=True)
    edi_filename = models.TextField(blank=True, null=True)
    transmission_set = models.IntegerField()

    class Meta:
        managed = False
        db_table = 'hmrc_edi_extract'
        unique_together = (('transmission', 'transmission_set'),)


class HmrcEdiExtractAudit(models.Model):
    transmission_id = models.IntegerField()
    creation_date = models.DateTimeField()
    last_submitted_on = models.DateTimeField(blank=True, null=True)
    edi_data = models.TextField(blank=True, null=True)
    status = models.TextField(blank=True, null=True)
    extract_type = models.TextField(blank=True, null=True)
    response_file = models.TextField(blank=True, null=True)
    response_date = models.DateTimeField(blank=True, null=True)
    edi_filename = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hmrc_edi_extract_audit'


class HmrcEdiExtractLog(models.Model):
    transmission_id = models.IntegerField()
    lic_ref = models.TextField(blank=True, null=True)
    status = models.TextField(blank=True, null=True)
    last_submitted_on = models.DateField(blank=True, null=True)
    response_date = models.DateField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hmrc_edi_extract_log'


class HmrcInvalidTurn(models.Model):
    turn_number = models.TextField(primary_key=True)

    class Meta:
        managed = False
        db_table = 'hmrc_invalid_turn'


class HmrcLicenceLineDetail(models.Model):
    transaction_ref = models.ForeignKey('HmrcLicenceUsage', models.DO_NOTHING, db_column='transaction_ref', primary_key=True)
    licence_ref = models.TextField()
    line_no = models.IntegerField()
    quantity_used = models.FloatField(blank=True, null=True)
    value_used = models.FloatField(blank=True, null=True)
    currency = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hmrc_licence_line_detail'
        unique_together = (('transaction_ref', 'licence_ref', 'line_no'),)


class HmrcLicenceLineUsage(models.Model):
    transaction_ref = models.ForeignKey(HmrcLicenceLineDetail, models.DO_NOTHING, db_column='transaction_ref', primary_key=True)
    licence_ref = models.TextField()
    line_no = models.IntegerField()
    usage_type = models.TextField()
    record_no = models.IntegerField()
    declaration_ucr = models.TextField()
    declaration_part_num = models.TextField(blank=True, null=True)
    control_date = models.DateTimeField()
    quantity_used = models.FloatField(blank=True, null=True)
    value_used = models.IntegerField(blank=True, null=True)
    currency = models.TextField(blank=True, null=True)
    trader_id = models.TextField(blank=True, null=True)
    claim_ref = models.TextField(blank=True, null=True)
    origin_country = models.TextField(blank=True, null=True)
    customs_mic = models.TextField(blank=True, null=True)
    customs_message = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hmrc_licence_line_usage'
        unique_together = (('transaction_ref', 'licence_ref', 'line_no', 'record_no'),)


class HmrcLicenceQueue(models.Model):
    eld = models.ForeignKey('LicenceDetail', models.DO_NOTHING)
    action = models.TextField()
    creation_date = models.DateTimeField()
    licence_type = models.TextField()
    extracted_on = models.DateTimeField(blank=True, null=True)
    transmission = models.ForeignKey('HmrcUsageTransmissions', models.DO_NOTHING, blank=True, null=True)
    transmission_set = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hmrc_licence_queue'


class HmrcLicenceQueueAudit(models.Model):
    eld = models.ForeignKey('LicenceDetail', models.DO_NOTHING)
    action = models.TextField()
    creation_date = models.DateTimeField()
    licence_type = models.TextField()
    extracted_on = models.DateTimeField(blank=True, null=True)
    transmission_id = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hmrc_licence_queue_audit'


class HmrcLicenceUsage(models.Model):
    transaction_ref = models.TextField(primary_key=True)
    licence_ref = models.TextField()
    licence_status = models.TextField()
    completion_date = models.DateTimeField(blank=True, null=True)
    transmission = models.ForeignKey('HmrcUsageTransmissions', models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hmrc_licence_usage'
        unique_together = (('transaction_ref', 'licence_ref'),)


class HmrcMailControl(models.Model):
    transmission_id = models.TextField(blank=True, null=True)
    message_name = models.TextField()
    repository_name = models.TextField()
    type = models.TextField(blank=True, null=True)
    status = models.TextField()
    created_datetime = models.DateTimeField()
    last_dml_datetime = models.DateTimeField(blank=True, null=True)
    system_msg = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hmrc_mail_control'


class HmrcSadMigrateEoriId(models.Model):
    sad_id = models.AutoField(primary_key=True)
    turn_number = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hmrc_sad_migrate_eori_id'


class HmrcTempRejection(models.Model):
    transmission = models.ForeignKey('HmrcUsageTransmissions', models.DO_NOTHING, primary_key=True)
    lic_no = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hmrc_temp_rejection'


class HmrcTransmissionControl(models.Model):
    transmission_pending = models.BooleanField()
    latest_transmission_id = models.IntegerField(blank=True, null=True)
    last_transmission_date = models.DateTimeField(blank=True, null=True)
    last_chief_response_id = models.IntegerField(blank=True, null=True)
    last_response_date = models.DateTimeField(blank=True, null=True)
    last_response_status = models.TextField(blank=True, null=True)
    last_summary_report_sent = models.DateTimeField(blank=True, null=True)
    last_chief_usage_id = models.IntegerField(blank=True, null=True)
    last_usage_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hmrc_transmission_control'


class HmrcUsageControl(models.Model):
    transmission_id = models.IntegerField()
    licence_ref = models.TextField()
    eld_id = models.IntegerField()
    mc_id = models.IntegerField(blank=True, null=True)
    created_datetime = models.DateTimeField()
    status = models.TextField(blank=True, null=True)
    system_msg = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'hmrc_usage_control'
        unique_together = (('transmission_id', 'licence_ref'),)


class HmrcUsageTransmissions(models.Model):
    message_name = models.TextField()
    repository_name = models.TextField()

    class Meta:
        managed = False
        db_table = 'hmrc_usage_transmissions'
        unique_together = (('message_name', 'repository_name'),)


class Intention(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    original_id_id = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'intention'


class IntentionClauseReasonCode(models.Model):
    clause_type = models.ForeignKey('IntentionClauseType', models.DO_NOTHING, primary_key=True)
    reason_code = models.TextField()
    title = models.TextField()
    description = models.TextField(blank=True, null=True)
    status = models.TextField()
    created_datetime = models.DateTimeField()
    last_updated_datetime = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'intention_clause_reason_code'
        unique_together = (('clause_type', 'reason_code'),)


class IntentionClauseType(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    xml_data = models.TextField()  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'intention_clause_type'


class IntentionClauseTypeDetail(models.Model):
    clause_type = models.ForeignKey(IntentionClauseType, models.DO_NOTHING)
    clause_title = models.TextField(blank=True, null=True)
    class_type = models.TextField(blank=True, null=True)
    class_title = models.TextField(blank=True, null=True)
    class_description = models.TextField(blank=True, null=True)
    severity_code = models.TextField(blank=True, null=True)
    severity_title = models.TextField(blank=True, null=True)
    severity_description = models.TextField(blank=True, null=True)
    intention_default_status = models.TextField(blank=True, null=True)
    reason_required = models.TextField(blank=True, null=True)
    deletable = models.TextField(blank=True, null=True)
    editable = models.TextField(blank=True, null=True)
    clearable = models.TextField(blank=True, null=True)
    voidable = models.TextField(blank=True, null=True)
    event_request = models.TextField(blank=True, null=True)
    event_respond = models.TextField(blank=True, null=True)
    event_reject = models.TextField(blank=True, null=True)
    event_request_confirm_text = models.TextField(blank=True, null=True)
    event_respond_confirm_text = models.TextField(blank=True, null=True)
    event_reject_confirm_text = models.TextField(blank=True, null=True)
    intention_type = models.TextField(blank=True, null=True)
    display_colour = models.TextField(blank=True, null=True)
    request_define_own_context = models.TextField(blank=True, null=True)
    respond_define_own_context = models.TextField(blank=True, null=True)
    reject_define_own_context = models.TextField(blank=True, null=True)
    voidable_anytime_by_creator = models.TextField(blank=True, null=True)
    define_countersign_recipient = models.TextField(blank=True, null=True)
    linked_escalate_flag = models.TextField(blank=True, null=True)
    rfi_immediately_closable = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'intention_clause_type_detail'


class IntentionDetail(models.Model):
    in_field = models.ForeignKey(Intention, models.DO_NOTHING, db_column='in_id')  # Field renamed because it was a Python reserved word.
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    status = models.TextField(blank=True, null=True)
    clause_type = models.ForeignKey(IntentionClauseReasonCode, models.DO_NOTHING, db_column='clause_type', blank=True, null=True)
    class_type = models.TextField(blank=True, null=True)
    severity = models.TextField(blank=True, null=True)
    reason_code = models.TextField(blank=True, null=True)
    clause = models.ForeignKey('IntentionTemplateClause', models.DO_NOTHING)
    clause_status = models.TextField(blank=True, null=True)
    display_order = models.IntegerField(blank=True, null=True)
    delete_flag = models.TextField(blank=True, null=True)
    edit_flag = models.TextField(blank=True, null=True)
    clear_flag = models.TextField(blank=True, null=True)
    created_by_wua_id = models.TextField(blank=True, null=True)
    created_by_wua_full_name = models.TextField(blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    clause_text = models.TextField(blank=True, null=True)
    response_text = models.TextField(blank=True, null=True)
    voided_text = models.TextField(blank=True, null=True)
    ignore_flag = models.TextField(blank=True, null=True)
    ignore_text = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'intention_detail'


class IntentionDetailActions(models.Model):
    id_id = models.IntegerField()
    in_id = models.IntegerField()
    action_name = models.TextField(blank=True, null=True)
    wua_id = models.IntegerField(blank=True, null=True)
    wua_full_name = models.TextField(blank=True, null=True)
    action_datetime = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'intention_detail_actions'


class IntentionSet(models.Model):
    dc_id = models.IntegerField(blank=True, null=True)
    domain = models.TextField()
    primary_data_uref = models.TextField(blank=True, null=True)
    secondary_data_uref = models.TextField(blank=True, null=True)
    xml_data = models.TextField()  # This field type is a guess.
    title = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'intention_set'


class IntentionSetIntention(models.Model):
    is_field = models.ForeignKey(IntentionSet, models.DO_NOTHING, db_column='is_id')  # Field renamed because it was a Python reserved word.
    in_field = models.ForeignKey(Intention, models.DO_NOTHING, db_column='in_id')  # Field renamed because it was a Python reserved word.
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    purpose = models.TextField()

    class Meta:
        managed = False
        db_table = 'intention_set_intention'


class IntentionTemplateClause(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    tcs_id = models.IntegerField()

    class Meta:
        managed = False
        db_table = 'intention_template_clause'


class Licence(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    ela_grp = models.ForeignKey(ApplicationGroup, models.DO_NOTHING)
    licence_ref = models.TextField()
    licence_status = models.TextField()
    start_date = models.DateTimeField(blank=True, null=True)
    end_date = models.DateTimeField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    ogl_type = models.TextField(blank=True, null=True)
    ogl_title = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'licence'
        unique_together = (('id', 'ela_grp'),)


class LicenceCountry(models.Model):
    ld = models.ForeignKey('LicenceDetail', models.DO_NOTHING)
    country = models.ForeignKey(Country, models.DO_NOTHING)
    elcg = models.ForeignKey('LicenceCountryGroup', models.DO_NOTHING)
    type = models.TextField()

    class Meta:
        managed = False
        db_table = 'licence_country'


class LicenceCountryGroup(models.Model):
    type = models.TextField()

    class Meta:
        managed = False
        db_table = 'licence_country_group'


class LicenceDetail(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    l = models.ForeignKey(Licence, models.DO_NOTHING)
    ela_id = models.IntegerField()
    ela_grp_id = models.IntegerField(blank=True, null=True)
    ela_detail = models.ForeignKey(ApplicationDetail, models.DO_NOTHING, blank=True, null=True)
    n_id = models.IntegerField(blank=True, null=True)
    start_date = models.DateTimeField()
    end_date = models.DateTimeField(blank=True, null=True)
    licence_detail_xml = models.TextField(blank=True, null=True)  # This field type is a guess.
    licence_type = models.TextField()
    licence_sub_type = models.TextField(blank=True, null=True)
    ogl = models.ForeignKey('OgelType', models.DO_NOTHING, blank=True, null=True)
    di_id = models.IntegerField(blank=True, null=True)
    expiry_date = models.DateTimeField(blank=True, null=True)
    licence_ref = models.TextField(blank=True, null=True)
    legacy_flag = models.BooleanField(blank=True, null=True)
    customs_ex_procedure = models.TextField(blank=True, null=True)
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    uref_value = models.TextField(blank=True, null=True)
    commencement_date = models.DateTimeField(blank=True, null=True)
    lite_app = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'licence_detail'


class LicenceLine(models.Model):
    ld = models.ForeignKey(LicenceDetail, models.DO_NOTHING)
    goods_item_id = models.IntegerField()
    line_no = models.IntegerField()
    description = models.TextField()
    value = models.FloatField(blank=True, null=True)
    quantity = models.BigIntegerField(blank=True, null=True)
    quantity_measure = models.TextField(blank=True, null=True)
    elcg = models.ForeignKey(LicenceCountryGroup, models.DO_NOTHING)
    legacy_flag = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'licence_line'


class LicenceReturn(models.Model):

    class Meta:
        managed = False
        db_table = 'licence_return'


class LicenceReturnDetail(models.Model):
    elr = models.ForeignKey(LicenceReturn, models.DO_NOTHING)
    submission_group_id = models.IntegerField(blank=True, null=True)
    version = models.IntegerField()
    save_no = models.IntegerField()
    status_control = models.TextField(blank=True, null=True)
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status = models.TextField()
    eld = models.ForeignKey(LicenceDetail, models.DO_NOTHING, blank=True, null=True)
    end_country = models.ForeignKey(Country, models.DO_NOTHING, blank=True, null=True)
    end_user_type = models.TextField(blank=True, null=True)
    withdrawn_reason = models.TextField(blank=True, null=True)
    eco_comment = models.TextField(blank=True, null=True)
    nil_return = models.TextField(blank=True, null=True)
    return_period_date = models.DateTimeField(blank=True, null=True)
    usage_count = models.IntegerField(blank=True, null=True)
    is_valid = models.TextField()
    reject_reason = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'licence_return_detail'


class LicenceReturnReminderLog(models.Model):
    reminder_type = models.TextField()
    sent_date = models.DateTimeField()
    period_start = models.DateTimeField()
    period_end = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'licence_return_reminder_log'


class LicenceReturnReminderLogDetail(models.Model):
    erl = models.ForeignKey(LicenceReturnReminderLog, models.DO_NOTHING)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'licence_return_reminder_log_detail'


class LicenceReturnReminderType(models.Model):
    reminder_type = models.TextField(primary_key=True)
    subject = models.TextField()
    body = models.TextField()
    days_offset = models.IntegerField()
    check_submissions = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'licence_return_reminder_type'


class LicenceReturnUpload(models.Model):
    file_id = models.TextField(primary_key=True)
    file_description = models.TextField(blank=True, null=True)
    file_content = models.BinaryField()
    file_parsed = models.TextField(blank=True, null=True)  # This field type is a guess.
    file_transformed = models.TextField(blank=True, null=True)  # This field type is a guess.
    uploaded_date = models.DateTimeField(blank=True, null=True)
    uploaded_by = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'licence_return_upload'


class LicenceStatusEvent(models.Model):
    license = models.ForeignKey(Licence, models.DO_NOTHING)
    activity_type = models.TextField()

    class Meta:
        managed = False
        db_table = 'licence_status_event'


class LicenceStatusEventDetail(models.Model):
    license_status_event = models.ForeignKey(LicenceStatusEvent, models.DO_NOTHING)
    ca = models.ForeignKey(ComplianceActivity, models.DO_NOTHING)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    event_started_date = models.DateTimeField()
    event_ended_date = models.DateTimeField(blank=True, null=True)
    event_started_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)
    event_ended_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'licence_status_event_detail'


class Notification(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    ns = models.ForeignKey('NotificationSet', models.DO_NOTHING)
    dp_id = models.IntegerField()
    organ = models.ForeignKey('Organisation', models.DO_NOTHING, blank=True, null=True)
    person = models.ForeignKey('People', models.DO_NOTHING, blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    acknowledgement_status = models.TextField(blank=True, null=True)
    acknowledgement_by = models.TextField(blank=True, null=True)
    acknowledgement_date = models.DateTimeField(blank=True, null=True)
    view_status = models.TextField(blank=True, null=True)
    objection_status = models.TextField(blank=True, null=True)
    dti_comment = models.TextField(blank=True, null=True)
    last_cancelled_by = models.TextField(blank=True, null=True)
    last_cancelled_datetime = models.DateTimeField(blank=True, null=True)
    last_requested_again_by = models.TextField(blank=True, null=True)
    last_requested_again_datetime = models.DateTimeField(blank=True, null=True)
    lapsed_flag = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'notification'


class NotificationSet(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    notification_date = models.DateTimeField(blank=True, null=True)
    notification_type = models.TextField(blank=True, null=True)
    created_wua_id = models.IntegerField(blank=True, null=True)
    folder_ref = models.TextField(blank=True, null=True)
    transaction_ref = models.TextField(blank=True, null=True)
    subject = models.TextField(blank=True, null=True)
    topic = models.TextField(blank=True, null=True)
    consultation_status = models.TextField(blank=True, null=True)
    doc_review_target = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'notification_set'


class OgelBlacklist(models.Model):
    ca_id = models.IntegerField(blank=True, null=True)
    ogl_type = models.ForeignKey('OgelType', models.DO_NOTHING, primary_key=True)
    site = models.ForeignKey('Site', models.DO_NOTHING)
    started_date = models.DateTimeField()
    ended_date = models.DateTimeField(blank=True, null=True)
    started_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)
    ended_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ogel_blacklist'
        unique_together = (('ogl_type', 'site'),)


class OgelType(models.Model):
    title = models.TextField(blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    display_order = models.IntegerField(blank=True, null=True)
    f680_flag = models.BooleanField(blank=True, null=True)
    returns_required = models.BooleanField()
    short_title = models.TextField(blank=True, null=True)
    ogl_ranking = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ogel_type'


class OgelTypeCondition(models.Model):
    ogl_type_condition_detail_id = models.AutoField(primary_key=True)
    ogl_type_condition_id = models.IntegerField()
    ogl_type = models.ForeignKey(OgelType, models.DO_NOTHING, blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)
    xml_data = models.TextField()  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'ogel_type_condition'


class OgelTypeConditionData(models.Model):
    ogl_type_condition_detail = models.ForeignKey(OgelTypeCondition, models.DO_NOTHING, blank=True, null=True)
    ogl_type_condition_id = models.IntegerField(blank=True, null=True)
    revision_name = models.TextField(blank=True, null=True)
    revision_id = models.IntegerField(blank=True, null=True)
    condition_no = models.IntegerField(blank=True, null=True)
    ratings_list = models.TextField(blank=True, null=True)  # This field type is a guess.
    secondary_ratings_list = models.TextField(blank=True, null=True)  # This field type is a guess.
    end_user_type_gov = models.BooleanField(blank=True, null=True)
    end_user_type_com = models.BooleanField(blank=True, null=True)
    end_user_type_ind = models.BooleanField(blank=True, null=True)
    end_user_type_other = models.BooleanField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ogel_type_condition_data'


class OgelTypeControlEntry(models.Model):
    ogl_type_condition_detail = models.ForeignKey(OgelTypeCondition, models.DO_NOTHING, blank=True, null=True)
    ogl_type_condition_id = models.IntegerField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    revision_id = models.IntegerField(blank=True, null=True)
    condition_no = models.IntegerField(blank=True, null=True)
    control_entry = models.TextField(blank=True, null=True)
    conditional = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ogel_type_control_entry'


class OgelTypeDstCountryExc(models.Model):
    ogl_type_condition_detail = models.ForeignKey(OgelTypeCondition, models.DO_NOTHING, blank=True, null=True)
    ogl_type_condition_id = models.IntegerField(blank=True, null=True)
    revision_id = models.IntegerField(blank=True, null=True)
    revision_name = models.TextField(blank=True, null=True)
    condition_no = models.IntegerField(blank=True, null=True)
    country = models.ForeignKey(Country, models.DO_NOTHING, blank=True, null=True)
    country_name = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ogel_type_dst_country_exc'


class OgelTypeDstCountryInc(models.Model):
    ogl_type_condition_detail = models.ForeignKey(OgelTypeCondition, models.DO_NOTHING, blank=True, null=True)
    ogl_type_condition_id = models.IntegerField(blank=True, null=True)
    revision_id = models.IntegerField(blank=True, null=True)
    revision_name = models.TextField(blank=True, null=True)
    condition_no = models.IntegerField(blank=True, null=True)
    country = models.ForeignKey(Country, models.DO_NOTHING, blank=True, null=True)
    country_name = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ogel_type_dst_country_inc'


class OgelTypeRevision(models.Model):
    ogl_type_condition_detail = models.ForeignKey(OgelTypeCondition, models.DO_NOTHING, blank=True, null=True)
    ogl_type_condition_id = models.IntegerField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    revision_id = models.IntegerField(blank=True, null=True)
    revision_version = models.IntegerField(blank=True, null=True)
    name = models.TextField(blank=True, null=True)
    start_date = models.DateTimeField(blank=True, null=True)
    end_date = models.DateTimeField(blank=True, null=True)
    intangible_declaration = models.BooleanField(blank=True, null=True)
    ogl_description = models.TextField(blank=True, null=True)  # This field type is a guess.
    link_to_ogl = models.TextField(blank=True, null=True)
    ogl_type = models.TextField(blank=True, null=True)
    virtual_ogel_flag = models.BooleanField(blank=True, null=True)
    ogl_activity = models.TextField(blank=True, null=True)
    include_in_search = models.BooleanField(blank=True, null=True)
    condition_list = models.TextField(blank=True, null=True)  # This field type is a guess.
    rating_condition_list = models.TextField(blank=True, null=True)  # This field type is a guess.
    migrated_revision = models.BooleanField(blank=True, null=True)
    enforced_date = models.DateTimeField(blank=True, null=True)
    expanded_condition_list = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'ogel_type_revision'


class OgelTypeSecondaryCe(models.Model):
    ogl_type_condition_detail = models.ForeignKey(OgelTypeCondition, models.DO_NOTHING, blank=True, null=True)
    ogl_type_condition_id = models.IntegerField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    revision_id = models.IntegerField(blank=True, null=True)
    condition_no = models.IntegerField(blank=True, null=True)
    secondary_control_entry = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ogel_type_secondary_ce'


class OgelTypeSrcCountryExc(models.Model):
    ogl_type_condition_detail = models.ForeignKey(OgelTypeCondition, models.DO_NOTHING, blank=True, null=True)
    ogl_type_condition_id = models.IntegerField(blank=True, null=True)
    revision_id = models.IntegerField(blank=True, null=True)
    revision_name = models.TextField(blank=True, null=True)
    condition_no = models.IntegerField(blank=True, null=True)
    country = models.ForeignKey(Country, models.DO_NOTHING, blank=True, null=True)
    country_name = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ogel_type_src_country_exc'


class Organisation(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
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
        db_table = 'organisation'
        unique_together = (('name', 'end_date'),)


class OrganisationName(models.Model):
    organ = models.ForeignKey(Organisation, models.DO_NOTHING)
    start_date = models.DateField()
    end_date = models.DateField(blank=True, null=True)
    name = models.TextField()
    name_source_comment = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'organisation_name'


class OrganisationSicCode(models.Model):
    organ = models.ForeignKey(Organisation, models.DO_NOTHING)
    sic_code = models.TextField()
    description = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'organisation_sic_code'


class People(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)

    class Meta:
        managed = False
        db_table = 'people'


class PeopleDetail(models.Model):
    people = models.ForeignKey(People, models.DO_NOTHING)
    start_date = models.DateTimeField()
    end_date = models.DateTimeField(blank=True, null=True)
    status = models.TextField()
    wua_status = models.TextField()
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    security_question = models.TextField(blank=True, null=True)
    security_answer = models.TextField(blank=True, null=True)
    full_name = models.TextField()
    informal_name = models.TextField(blank=True, null=True)
    title = models.TextField(blank=True, null=True)
    surname = models.TextField()
    preferred_forename = models.TextField(blank=True, null=True)
    forename = models.TextField(blank=True, null=True)
    org_id = models.IntegerField(blank=True, null=True)
    work_address = models.TextField(blank=True, null=True)
    telephone_hash_code = models.TextField(blank=True, null=True)
    fax_hash_code = models.TextField(blank=True, null=True)
    job_description = models.TextField(blank=True, null=True)
    oracle_user_id = models.TextField(blank=True, null=True)
    unix_login_id = models.TextField(blank=True, null=True)
    created_by = models.TextField(blank=True, null=True)
    created_date = models.DateField(blank=True, null=True)
    last_updated_by = models.TextField(blank=True, null=True)
    last_updated_date = models.DateTimeField(blank=True, null=True)
    self_updated_date = models.DateTimeField(blank=True, null=True)
    portal_email_address = models.TextField(blank=True, null=True)
    location_at_address = models.TextField(blank=True, null=True)
    organisation_description = models.TextField(blank=True, null=True)
    department_description = models.TextField(blank=True, null=True)
    share_address_info = models.TextField(blank=True, null=True)
    processed_email_domain = models.TextField(blank=True, null=True)
    person_type = models.TextField(blank=True, null=True)
    security_question_flag = models.BooleanField(blank=True, null=True)
    dob_flag = models.BooleanField(blank=True, null=True)
    shared_acc_flag = models.BooleanField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'people_detail'


class PvexApplication(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    sdd = models.ForeignKey('PvexSchemaDefinitionDetail', models.DO_NOTHING)
    based_on_pea = models.ForeignKey('self', models.DO_NOTHING, blank=True, null=True)
    application_type = models.TextField()
    case_status = models.TextField()
    uref_value = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'pvex_application'


class PvexApplicationDetail(models.Model):
    pea = models.ForeignKey(PvexApplication, models.DO_NOTHING)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    status = models.TextField()
    version_no = models.IntegerField()
    pf_id = models.IntegerField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'pvex_application_detail'


class PvexApplicationDetailDetail(models.Model):
    pead = models.ForeignKey(PvexApplicationDetail, models.DO_NOTHING)
    pea_id = models.IntegerField(blank=True, null=True)
    application_type = models.TextField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    version_no = models.IntegerField(blank=True, null=True)
    status = models.TextField()
    sar_id = models.IntegerField(blank=True, null=True)
    applicant_reference = models.TextField(blank=True, null=True)
    application_ff_id = models.IntegerField(blank=True, null=True)
    case_reference = models.TextField(blank=True, null=True)
    case_ff_id = models.IntegerField(blank=True, null=True)
    venture_name = models.TextField(blank=True, null=True)
    brief_technical_description = models.TextField(blank=True, null=True)
    grading_req_by = models.DateTimeField(blank=True, null=True)
    reason_grading_req_by = models.TextField(blank=True, null=True)
    mod_derivative = models.TextField(blank=True, null=True)
    mod_derivative_changes = models.TextField(blank=True, null=True)
    mod_security_advice = models.TextField(blank=True, null=True)
    other_evidence = models.TextField(blank=True, null=True)
    exhibition_theme_title = models.TextField(blank=True, null=True)
    first_exhibition_date = models.DateTimeField(blank=True, null=True)
    clearance_req_by = models.DateTimeField(blank=True, null=True)
    reason_clearance_req_by = models.TextField(blank=True, null=True)
    posted_documents = models.TextField(blank=True, null=True)
    submit_confirm = models.TextField(blank=True, null=True)
    letter_prefix = models.TextField(blank=True, null=True)
    pv_letter_classification = models.TextField(blank=True, null=True)
    ex_letter_classification = models.TextField(blank=True, null=True)
    letter_suffix = models.TextField(blank=True, null=True)
    grading_outcome_prefix = models.TextField(blank=True, null=True)
    grading_outcome = models.TextField(blank=True, null=True)
    grading_outcome_suffix = models.TextField(blank=True, null=True)
    created_by_wua_id = models.IntegerField(blank=True, null=True)
    created_datetime = models.DateTimeField(blank=True, null=True)
    updated_by_wua_id = models.IntegerField(blank=True, null=True)
    updated_datetime = models.DateTimeField(blank=True, null=True)
    submitted_datetime = models.DateTimeField(blank=True, null=True)
    completed_datetime = models.DateTimeField(blank=True, null=True)
    migrated_application = models.TextField(blank=True, null=True)
    submitted_by_wua_id = models.IntegerField(blank=True, null=True)
    final_grading_outcome = models.TextField(blank=True, null=True)
    dc_id = models.IntegerField(blank=True, null=True)
    revoked_by_pea_id = models.IntegerField(blank=True, null=True)
    completed_by_wua_id = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'pvex_application_detail_detail'


class PvexApplicationDetailExhibitionItems(models.Model):
    pead = models.ForeignKey(PvexApplicationDetail, models.DO_NOTHING)
    item_no = models.IntegerField(blank=True, null=True)
    item_name = models.TextField(blank=True, null=True)
    item_type = models.TextField(blank=True, null=True)
    other_please_specify = models.TextField(blank=True, null=True)
    is_id = models.IntegerField(blank=True, null=True)
    decision = models.TextField(blank=True, null=True)
    final_decision = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'pvex_application_detail_exhibition_items'


class PvexApplicationDetailSubAdvice(models.Model):
    pead = models.ForeignKey(PvexApplicationDetail, models.DO_NOTHING)
    reviewer_name = models.TextField(blank=True, null=True)
    reviewer_contact_details = models.TextField(blank=True, null=True)
    reviewer_question = models.TextField(blank=True, null=True)
    sent_date = models.DateTimeField(blank=True, null=True)
    target_working_days = models.IntegerField(blank=True, null=True)
    response_date = models.DateTimeField(blank=True, null=True)
    review_response = models.TextField(blank=True, null=True)
    review_saved = models.TextField(blank=True, null=True)
    target_days_reached = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'pvex_application_detail_sub_advice'


class PvexNovation(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    uref_value = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'pvex_novation'


class PvexNovationDetail(models.Model):
    n = models.ForeignKey(PvexNovation, models.DO_NOTHING)
    created_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    pf_id = models.IntegerField(blank=True, null=True)
    status = models.TextField()
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    sar_id = models.IntegerField(blank=True, null=True)
    previous_company_name = models.TextField(blank=True, null=True)
    current_company_name = models.TextField(blank=True, null=True)
    reason_for_change = models.TextField(blank=True, null=True)
    created_by_wua_id = models.IntegerField(blank=True, null=True)
    completed_by_wua_id = models.IntegerField(blank=True, null=True)
    completed_datetime = models.DateTimeField(blank=True, null=True)
    novation_reference = models.TextField(blank=True, null=True)
    letter_decision = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'pvex_novation_detail'


class PvexSchemaDefinition(models.Model):
    app_type = models.TextField()

    class Meta:
        managed = False
        db_table = 'pvex_schema_definition'


class PvexSchemaDefinitionDetail(models.Model):
    sd = models.ForeignKey(PvexSchemaDefinition, models.DO_NOTHING)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'pvex_schema_definition_detail'


class Resource(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    type = models.ForeignKey('TeamType', models.DO_NOTHING, db_column='type')
    name = models.TextField(blank=True, null=True)
    description = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'resource'
        unique_together = (('id', 'type'),)


class ResourceDetail(models.Model):
    rd_id = models.IntegerField()
    res = models.ForeignKey(Resource, models.DO_NOTHING)
    start_date = models.DateTimeField()
    end_date = models.DateTimeField(blank=True, null=True)
    status = models.TextField()
    status_control = models.TextField(blank=True, null=True)
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    role_name = models.TextField(blank=True, null=True)
    member_id = models.IntegerField(blank=True, null=True)
    member_status = models.TextField(blank=True, null=True)
    resource_person = models.ForeignKey(People, models.DO_NOTHING, blank=True, null=True)
    address = models.TextField(blank=True, null=True)
    location_at_address = models.TextField(blank=True, null=True)
    qualifying_comment = models.TextField(blank=True, null=True)
    branch_number = models.TextField(blank=True, null=True)
    branch_start_date = models.DateTimeField(blank=True, null=True)
    authorisation_date = models.DateTimeField(blank=True, null=True)
    authorisation_comment = models.TextField(blank=True, null=True)
    work_telephone_no_list = models.TextField(blank=True, null=True)
    fax_no_list = models.TextField(blank=True, null=True)
    mobile_tel_no = models.TextField(blank=True, null=True)
    work_email_address = models.TextField(blank=True, null=True)
    legacy_notification_method = models.TextField(blank=True, null=True)
    legacy_created_by = models.TextField(blank=True, null=True)
    legacy_created_date = models.DateTimeField(blank=True, null=True)
    legacy_last_updated_by = models.TextField(blank=True, null=True)
    legacy_last_updated_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'resource_detail'
        unique_together = (('member_id', 'res', 'end_date'),)


class ReviewAdvisor(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    rreq = models.ForeignKey('ReviewRequest', models.DO_NOTHING)
    bas_id = models.IntegerField()

    class Meta:
        managed = False
        db_table = 'review_advisor'


class ReviewAdvisorDetail(models.Model):
    ra = models.ForeignKey(ReviewAdvisor, models.DO_NOTHING)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    created_by_wua_id = models.IntegerField()
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    level_seq = models.IntegerField(blank=True, null=True)
    status = models.TextField(blank=True, null=True)
    aac_id = models.IntegerField(blank=True, null=True)
    person_id = models.IntegerField(blank=True, null=True)
    parent_ra_id = models.IntegerField(blank=True, null=True)
    review_delivered_date = models.DateTimeField(blank=True, null=True)
    review_completed_date = models.DateTimeField(blank=True, null=True)
    review_closed_date = models.DateTimeField(blank=True, null=True)
    sub_advisor_format = models.TextField(blank=True, null=True)
    intention_set_id = models.IntegerField(blank=True, null=True)
    review_deadline_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'review_advisor_detail'


class ReviewAdvisorItem(models.Model):
    ra_id = models.IntegerField(primary_key=True)
    rii_id = models.IntegerField()
    item_xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    display_seq = models.IntegerField(blank=True, null=True)
    created_datetime = models.DateTimeField()
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING, db_column='created_by_wua')
    status = models.TextField()
    status_change_datetime = models.DateTimeField(blank=True, null=True)
    acknowledge_displayed = models.TextField(blank=True, null=True)
    acknowledged_flag = models.BooleanField()
    acknowledged_by_wua = models.IntegerField(blank=True, null=True)
    acknowledged_datetime = models.DateTimeField(blank=True, null=True)
    opened_count = models.IntegerField(blank=True, null=True)
    last_opened_datetime = models.DateTimeField(blank=True, null=True)
    last_opened_wua = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'review_advisor_item'
        unique_together = (('ra_id', 'rii_id'),)


class ReviewAdvisorSlot(models.Model):
    ra = models.ForeignKey(ReviewAdvisor, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'review_advisor_slot'


class ReviewAdvisorSlotDetail(models.Model):
    ras = models.ForeignKey(ReviewAdvisorSlot, models.DO_NOTHING)
    intention_set = models.ForeignKey(IntentionSet, models.DO_NOTHING, blank=True, null=True)
    name = models.TextField()
    status = models.TextField()
    status_message = models.TextField(blank=True, null=True)
    status_by_wua_id = models.IntegerField(blank=True, null=True)
    status_date = models.DateTimeField(blank=True, null=True)
    uref = models.TextField(blank=True, null=True)
    purpose = models.TextField(blank=True, null=True)
    response_decision = models.TextField(blank=True, null=True)
    response_comments_xml = models.TextField(blank=True, null=True)  # This field type is a guess.
    rruc_id = models.IntegerField(blank=True, null=True)
    start_datetime = models.DateTimeField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    ff_id = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'review_advisor_slot_detail'


class ReviewBatch(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)

    class Meta:
        managed = False
        db_table = 'review_batch'


class ReviewBatchDetail(models.Model):
    rb = models.ForeignKey(ReviewBatch, models.DO_NOTHING)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    created_by_wua_id = models.IntegerField()
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    batch_start_date = models.DateTimeField(blank=True, null=True)
    batch_end_date = models.DateTimeField(blank=True, null=True)
    batch_status = models.TextField(blank=True, null=True)
    batch_status_display = models.TextField(blank=True, null=True)
    advice_type = models.ForeignKey(AdviceType, models.DO_NOTHING, db_column='advice_type', blank=True, null=True)
    review_type = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'review_batch_detail'


class ReviewBatchRun(models.Model):
    rb = models.ForeignKey(ReviewBatch, models.DO_NOTHING, primary_key=True)
    rrun = models.ForeignKey('ReviewRun', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'review_batch_run'
        unique_together = (('rb', 'rrun'),)


class ReviewInvitation(models.Model):
    advice_type = models.ForeignKey(AdviceType, models.DO_NOTHING, db_column='advice_type')

    class Meta:
        managed = False
        db_table = 'review_invitation'


class ReviewInvitationDetail(models.Model):
    ri = models.ForeignKey(ReviewInvitation, models.DO_NOTHING)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    created_by_wua_id = models.IntegerField()
    last_updated_datetime = models.DateTimeField(blank=True, null=True)
    last_updated_by_wua_id = models.IntegerField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    primary_data_uref = models.TextField(blank=True, null=True)
    rfi_intention_set_id = models.IntegerField(blank=True, null=True)
    portal_folder_id = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'review_invitation_detail'


class ReviewInvitationDetailItem(models.Model):
    rid = models.ForeignKey(ReviewInvitationDetail, models.DO_NOTHING)
    ri_id = models.IntegerField()
    rii_id = models.IntegerField(blank=True, null=True)
    primary_data_uref = models.TextField(blank=True, null=True)
    secondary_data_uref = models.TextField(blank=True, null=True)
    tertiary_data_uref = models.TextField(blank=True, null=True)
    acknowledge_required = models.BooleanField(blank=True, null=True)
    acknowledge_displayed = models.BooleanField(blank=True, null=True)
    acknowledge_edit = models.BooleanField(blank=True, null=True)
    display_seq = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'review_invitation_detail_item'


class ReviewRemoteDownload(models.Model):
    xml_out = models.TextField()  # This field type is a guess.
    start_datetime = models.DateTimeField()
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)
    aac = models.ForeignKey(AdviceAdvisoryCommunity, models.DO_NOTHING)
    advice_type = models.ForeignKey(AdviceType, models.DO_NOTHING, db_column='advice_type')
    review_type = models.TextField()

    class Meta:
        managed = False
        db_table = 'review_remote_download'


class ReviewRemoteDownloadContent(models.Model):
    rrd = models.ForeignKey(ReviewRemoteDownload, models.DO_NOTHING)
    ra = models.ForeignKey(ReviewAdvisor, models.DO_NOTHING)
    status = models.TextField()
    start_datetime = models.DateTimeField()
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'review_remote_download_content'


class ReviewRemoteSchema(models.Model):
    name = models.TextField(primary_key=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'review_remote_schema'


class ReviewRemoteUpload(models.Model):
    xml_in = models.TextField()  # This field type is a guess.
    start_datetime = models.DateTimeField()
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)
    fox_file_id = models.TextField()
    advice_type = models.ForeignKey(AdviceType, models.DO_NOTHING, db_column='advice_type')
    review_type = models.TextField()

    class Meta:
        managed = False
        db_table = 'review_remote_upload'


class ReviewRemoteUploadBlob(models.Model):
    fox_file_id = models.AutoField(primary_key=True)
    blob_data = models.BinaryField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'review_remote_upload_blob'


class ReviewRemoteUploadContent(models.Model):
    rru = models.ForeignKey(ReviewRemoteUpload, models.DO_NOTHING)
    rrdc = models.ForeignKey(ReviewRemoteDownloadContent, models.DO_NOTHING, blank=True, null=True)
    status = models.TextField()
    warning_message = models.TextField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    start_datetime = models.DateTimeField()
    created_by_wua = models.ForeignKey('Webuser', models.DO_NOTHING)
    aac = models.ForeignKey(AdviceAdvisoryCommunity, models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'review_remote_upload_content'


class ReviewRemoteUploadSlot(models.Model):
    rruc = models.ForeignKey(ReviewRemoteUploadContent, models.DO_NOTHING)
    ras = models.ForeignKey(ReviewAdvisorSlot, models.DO_NOTHING)
    status = models.TextField()
    warning_message = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'review_remote_upload_slot'


class ReviewRequest(models.Model):
    rrun = models.ForeignKey('ReviewRun', models.DO_NOTHING)
    aac = models.ForeignKey(AdviceAdvisoryCommunity, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'review_request'


class ReviewRequestBatchAcknowledge(models.Model):
    rreq = models.ForeignKey(ReviewRequest, models.DO_NOTHING)
    person = models.ForeignKey(People, models.DO_NOTHING)
    role_name = models.TextField()
    review_item_type_code = models.TextField()
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'review_request_batch_acknowledge'


class ReviewRequestBatchAdvice(models.Model):
    rreq = models.ForeignKey(ReviewRequest, models.DO_NOTHING)
    person = models.ForeignKey(People, models.DO_NOTHING, blank=True, null=True)
    role_name = models.TextField()
    status = models.TextField()
    request_date = models.DateTimeField()
    response_decision = models.TextField(blank=True, null=True)
    response_date = models.DateTimeField(blank=True, null=True)
    submit_status = models.TextField(blank=True, null=True)
    submit_log_xml = models.TextField(blank=True, null=True)  # This field type is a guess.
    updated_by_wua_id = models.IntegerField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    comment_xml = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'review_request_batch_advice'


class ReviewRequestDetail(models.Model):
    rreq = models.ForeignKey(ReviewRequest, models.DO_NOTHING)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    created_by_wua_id = models.IntegerField()
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    review_dispatched_date = models.DateTimeField(blank=True, null=True)
    review_ard_id = models.IntegerField(blank=True, null=True)
    review_ard_text = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'review_request_detail'


class ReviewRun(models.Model):
    ri = models.ForeignKey(ReviewInvitation, models.DO_NOTHING)
    review_type = models.TextField()

    class Meta:
        managed = False
        db_table = 'review_run'


class ReviewRunDetail(models.Model):
    rrun = models.ForeignKey(ReviewRun, models.DO_NOTHING)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    status_control = models.TextField(blank=True, null=True)
    created_by_wua_id = models.IntegerField()
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    review_opened_date = models.DateTimeField(blank=True, null=True)
    review_closed_date = models.DateTimeField(blank=True, null=True)
    review_completed_date = models.DateTimeField(blank=True, null=True)
    review_run_status = models.TextField(blank=True, null=True)
    review_run_instructions = models.TextField(blank=True, null=True)
    di_id = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'review_run_detail'


class Site(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    compliance_pf_id = models.IntegerField(blank=True, null=True)
    reconconciled_to = models.ForeignKey('self', models.DO_NOTHING, db_column='reconconciled_to', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'site'


class SiteDetail(models.Model):
    site = models.ForeignKey(Site, models.DO_NOTHING, blank=True, null=True)
    start_date = models.DateTimeField()
    end_date = models.DateTimeField(blank=True, null=True)
    status = models.TextField()
    status_control = models.TextField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    site_status = models.TextField(blank=True, null=True)
    occupancy_status = models.TextField(blank=True, null=True)
    division_title = models.TextField(blank=True, null=True)
    turn_number = models.TextField(blank=True, null=True)
    spire_applicant = models.ForeignKey(Applicant, models.DO_NOTHING, blank=True, null=True)
    spire_applicant_uref = models.TextField(blank=True, null=True)
    stakeholder_address = models.TextField(blank=True, null=True)
    stakeholder_postcode = models.TextField(blank=True, null=True)
    comments = models.TextField(blank=True, null=True)
    res = models.ForeignKey(Resource, models.DO_NOTHING, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'site_detail'


class StructuredCode(models.Model):
    parent_sc = models.ForeignKey('self', models.DO_NOTHING, blank=True, null=True)
    sc_type = models.ForeignKey('StructuredCodeType', models.DO_NOTHING, db_column='sc_type')
    code_value = models.TextField()

    class Meta:
        managed = False
        db_table = 'structured_code'
        unique_together = (('id', 'sc_type', 'code_value'), ('id', 'sc_type'), ('sc_type', 'code_value'),)


class StructuredCodeControls(models.Model):
    scr = models.ForeignKey('StructuredCodeRevision', models.DO_NOTHING)
    sc = models.ForeignKey(StructuredCode, models.DO_NOTHING)
    referenced_sc = models.ForeignKey(StructuredCode, models.DO_NOTHING)
    control_type = models.ForeignKey('StructuredCodeTypeControl', models.DO_NOTHING, db_column='control_type')
    status = models.TextField()
    control_value = models.TextField(blank=True, null=True)
    notes = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'structured_code_controls'


class StructuredCodeDetail(models.Model):
    sc = models.ForeignKey(StructuredCode, models.DO_NOTHING)
    sc_type = models.TextField()
    scr_id = models.IntegerField()
    scr_status = models.TextField()
    code_value = models.TextField()
    short_value = models.TextField(blank=True, null=True)
    code_status = models.TextField()
    code_level = models.IntegerField()
    code_seq = models.IntegerField(blank=True, null=True)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'structured_code_detail'
        unique_together = (('id', 'sc', 'scr_id', 'sc_type', 'scr_status'),)


class StructuredCodeDetailAttribute(models.Model):
    scd = models.ForeignKey(StructuredCodeDetail, models.DO_NOTHING)
    attr_set_id = models.IntegerField(blank=True, null=True)
    name = models.TextField(blank=True, null=True)
    value = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'structured_code_detail_attribute'
        unique_together = (('scd', 'attr_set_id', 'name', 'value'),)


class StructuredCodeRevision(models.Model):
    logical_seq = models.FloatField(unique=True)
    status = models.TextField()
    description = models.TextField(unique=True)
    proposed_start_date = models.DateTimeField(blank=True, null=True)
    actual_start_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'structured_code_revision'
        unique_together = (('id', 'status'),)


class StructuredCodeType(models.Model):
    sc_type = models.TextField(primary_key=True)
    description = models.TextField()

    class Meta:
        managed = False
        db_table = 'structured_code_type'


class StructuredCodeTypeControl(models.Model):
    control_type = models.TextField(unique=True)
    sc_type = models.ForeignKey(StructuredCodeType, models.DO_NOTHING, db_column='sc_type')
    referenced_sc_type = models.ForeignKey(StructuredCodeType, models.DO_NOTHING, db_column='referenced_sc_type')

    class Meta:
        managed = False
        db_table = 'structured_code_type_control'


class TauArsGoodQuantity(models.Model):
    ars = models.TextField(blank=True, null=True)
    start_datetime = models.DateTimeField()
    created_by_wua_id = models.IntegerField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    ended_by_wua_id = models.IntegerField(blank=True, null=True)
    reason_added = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'tau_ars_good_quantity'


class TauCheckedArs(models.Model):
    ars = models.TextField(blank=True, null=True)
    start_datetime = models.DateTimeField()
    created_by_wua_id = models.IntegerField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    ended_by_wua_id = models.IntegerField(blank=True, null=True)
    reason_added = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'tau_checked_ars'


class TauCheckedControlEntry(models.Model):
    control_entry = models.TextField(blank=True, null=True)
    start_datetime = models.DateTimeField()
    created_by_wua_id = models.IntegerField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    ended_by_wua_id = models.IntegerField(blank=True, null=True)
    reason_added = models.TextField(blank=True, null=True)
    hide_control_entry = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'tau_checked_control_entry'


class TauCheckedRegime(models.Model):
    regime = models.TextField(blank=True, null=True)
    start_datetime = models.DateTimeField()
    created_by_wua_id = models.IntegerField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    ended_by_wua_id = models.IntegerField(blank=True, null=True)
    reason_added = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'tau_checked_regime'


class TauGoodsClassificationMv(models.Model):
    rule_name = models.TextField(blank=True, null=True)
    classification_short = models.TextField(blank=True, null=True)
    ms_type = models.TextField(blank=True, null=True)
    type = models.TextField(blank=True, null=True)
    inc_or_exc = models.TextField(blank=True, null=True)
    value = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'tau_goods_classification_mv'


class TauGoodsClassificationRule(models.Model):
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'tau_goods_classification_rule'


class TauRedListSar(models.Model):
    sar_id = models.IntegerField(blank=True, null=True)
    start_datetime = models.DateTimeField()
    created_by_wua_id = models.IntegerField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    ended_by_wua_id = models.IntegerField(blank=True, null=True)
    reason_added = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'tau_red_list_sar'


class TauSfeCountryGroup(models.Model):
    sfe_country_group = models.TextField(blank=True, null=True)
    short_name = models.TextField()
    start_datetime = models.DateTimeField()
    created_by_wua_id = models.IntegerField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    ended_by_wua_id = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'tau_sfe_country_group'


class TeamType(models.Model):
    type = models.TextField(primary_key=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    type_title = models.TextField(blank=True, null=True)
    type_description = models.TextField(blank=True, null=True)
    scoped_within = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'team_type'


class TeamTypePrivilege(models.Model):
    type = models.ForeignKey(TeamType, models.DO_NOTHING, db_column='type')
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    role_name = models.TextField(blank=True, null=True)
    default_system_priv = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'team_type_privilege'


class TeamTypeRole(models.Model):
    id = models.ForeignKey('Uref', models.DO_NOTHING, db_column='id', primary_key=True)
    type = models.ForeignKey(TeamType, models.DO_NOTHING, db_column='type')
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.
    role_name = models.TextField(blank=True, null=True)
    role_title = models.TextField(blank=True, null=True)
    role_description = models.TextField(blank=True, null=True)
    min_mems = models.IntegerField(blank=True, null=True)
    max_mems = models.IntegerField(blank=True, null=True)
    display_seq = models.IntegerField(blank=True, null=True)
    person_required = models.TextField(blank=True, null=True)
    person_requires_active_wua = models.TextField(blank=True, null=True)
    address_required = models.TextField(blank=True, null=True)
    telephone_required = models.TextField(blank=True, null=True)
    email_required = models.TextField(blank=True, null=True)
    qualifying_comment_required = models.TextField(blank=True, null=True)
    branch_required = models.TextField(blank=True, null=True)
    authorisation_required = models.TextField(blank=True, null=True)
    notification_method_required = models.TextField(blank=True, null=True)
    allow_shared_accounts = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'team_type_role'


class Uref(models.Model):
    uref = models.TextField(primary_key=True)
    uref_type = models.ForeignKey('UrefTypes', models.DO_NOTHING, db_column='uref_type')
    advice_advisory_bodies = models.IntegerField(unique=True, blank=True, null=True)
    advice_advisory_community_id = models.IntegerField(unique=True, blank=True, null=True)
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
    ela_id = models.IntegerField(unique=True, blank=True, null=True)
    ela_templates_id = models.IntegerField(unique=True, blank=True, null=True)
    eld_id = models.IntegerField(unique=True, blank=True, null=True)
    export_licence_id = models.IntegerField(unique=True, blank=True, null=True)
    file_folder_id = models.IntegerField(unique=True, blank=True, null=True)
    file_folder_target_id = models.IntegerField(unique=True, blank=True, null=True)
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
    portal_schedule_instance_id = models.IntegerField(unique=True, blank=True, null=True)
    portal_schedule_type_mnem = models.TextField(unique=True, blank=True, null=True)
    report_cat_mnem = models.TextField(unique=True, blank=True, null=True)
    report_def_id = models.TextField(unique=True, blank=True, null=True)
    resources_id = models.IntegerField(unique=True, blank=True, null=True)
    resource_people_id = models.IntegerField(unique=True, blank=True, null=True)
    resource_roles_id = models.IntegerField(unique=True, blank=True, null=True)
    review_advisor_id = models.IntegerField(unique=True, blank=True, null=True)
    review_batch_id = models.IntegerField(unique=True, blank=True, null=True)
    rpt_run_id = models.IntegerField(unique=True, blank=True, null=True)
    scan_preference_templates_id = models.IntegerField(unique=True, blank=True, null=True)
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
        managed = False
        db_table = 'uref'
        unique_together = (('country_group_set_id', 'country_group_id'),)


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
        managed = False
        db_table = 'uref_types'


class Webuser(models.Model):
    last_login_date_time = models.DateTimeField(blank=True, null=True)
    last_logout_date_time = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'webuser'


class WebuserHistory(models.Model):
    wua = models.ForeignKey(Webuser, models.DO_NOTHING)
    wua_id_current = models.ForeignKey(Webuser, models.DO_NOTHING, db_column='wua_id_current', blank=True, null=True)
    account_activation_pin = models.TextField(blank=True, null=True)
    account_approved = models.BooleanField()
    account_status = models.TextField(blank=True, null=True)
    account_status_by = models.TextField(blank=True, null=True)
    account_status_date = models.DateTimeField(blank=True, null=True)
    account_type = models.TextField()
    email_as_login_id_flag = models.BooleanField()
    encrypt_salt = models.TextField(blank=True, null=True)
    encrypt_scheme = models.TextField()
    encrypted_password = models.TextField(blank=True, null=True)
    end_date = models.DateTimeField(blank=True, null=True)
    login_id = models.TextField()
    login_try_count = models.IntegerField()
    password_disposition = models.TextField()
    password_expiry_date = models.DateTimeField(blank=True, null=True)
    person_id_current = models.ForeignKey(People, models.DO_NOTHING, db_column='person_id_current', blank=True, null=True)
    protect_files = models.TextField(blank=True, null=True)
    resource_person = models.ForeignKey(People, models.DO_NOTHING, blank=True, null=True)
    resource_person_primary_flag = models.BooleanField()
    start_date = models.DateTimeField()
    status = models.TextField()
    status_control = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'webuser_history'


class Workbasket(models.Model):
    scope_uref = models.ForeignKey(Uref, models.DO_NOTHING, db_column='scope_uref')
    wb_type = models.TextField()

    class Meta:
        managed = False
        db_table = 'workbasket'
        unique_together = (('scope_uref', 'wb_type'),)


class WorkbasketAction(models.Model):
    start_operation_id = models.IntegerField()
    start_datetime = models.DateTimeField()
    end_operation_id = models.IntegerField(blank=True, null=True)
    end_datetime = models.DateTimeField(blank=True, null=True)
    ba_id = models.IntegerField(blank=True, null=True)
    bs_id = models.IntegerField(blank=True, null=True)
    xml_data = models.TextField(blank=True, null=True)  # This field type is a guess.

    class Meta:
        managed = False
        db_table = 'workbasket_action'


class WorkbasketActionDetails(models.Model):
    wba = models.ForeignKey(WorkbasketAction, models.DO_NOTHING, primary_key=True)
    primary_data_uref = models.ForeignKey(Uref, models.DO_NOTHING, db_column='primary_data_uref', blank=True, null=True)
    activity_data_uref = models.TextField(blank=True, null=True)
    business_stage_uref = models.ForeignKey(Uref, models.DO_NOTHING, db_column='business_stage_uref', blank=True, null=True)
    message_data_uref = models.TextField(blank=True, null=True)
    workbasket_uref = models.ForeignKey(Uref, models.DO_NOTHING, db_column='workbasket_uref', blank=True, null=True)
    msg_id = models.IntegerField(blank=True, null=True)
    action_mnem = models.TextField()
    action_prompt = models.TextField(blank=True, null=True)
    action_desc = models.TextField(blank=True, null=True)
    action_category = models.TextField(blank=True, null=True)
    action_key = models.TextField(blank=True, null=True)
    action_confirm = models.TextField(blank=True, null=True)
    start_datetime = models.DateTimeField()
    end_datetime = models.DateTimeField(blank=True, null=True)
    terminated_flag = models.TextField()
    duplicates_key = models.TextField(blank=True, null=True)
    secondary_data_uref = models.ForeignKey(Uref, models.DO_NOTHING, db_column='secondary_data_uref', blank=True, null=True)
    tertiary_data_uref = models.ForeignKey(Uref, models.DO_NOTHING, db_column='tertiary_data_uref', blank=True, null=True)
    green_start_datetime = models.DateTimeField(blank=True, null=True)
    green_end_datetime = models.DateTimeField(blank=True, null=True)
    amber_start_datetime = models.DateTimeField(blank=True, null=True)
    amber_end_datetime = models.DateTimeField(blank=True, null=True)
    red_start_datetime = models.DateTimeField(blank=True, null=True)
    red_end_datetime = models.DateTimeField(blank=True, null=True)
    countdown_date = models.DateTimeField(blank=True, null=True)
    traffic_prompt = models.TextField(blank=True, null=True)
    traffic_hint = models.TextField(blank=True, null=True)
    action_company = models.TextField(blank=True, null=True)
    action_set = models.TextField(blank=True, null=True)
    wb_order = models.IntegerField(blank=True, null=True)
    action_order = models.IntegerField(blank=True, null=True)
    wb_icon = models.TextField(blank=True, null=True)
    wb_prompt = models.TextField(blank=True, null=True)
    wb_hint = models.TextField(blank=True, null=True)
    bs_id = models.IntegerField(blank=True, null=True)
    tally_list = models.TextField(blank=True, null=True)
    tally_index = models.IntegerField(blank=True, null=True)
    subject = models.TextField(blank=True, null=True)
    topic = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'workbasket_action_details'
        unique_together = (('wba', 'terminated_flag'),)


class WorkbasketActionPreference(models.Model):
    id = models.BigAutoField(primary_key=True)
    wba = models.ForeignKey(WorkbasketAction, models.DO_NOTHING)
    wua = models.ForeignKey(Webuser, models.DO_NOTHING)
    action_mnem = models.TextField()
    selected_flag = models.TextField(blank=True, null=True)
    hide_until_datetime = models.DateTimeField(blank=True, null=True)
    category_name = models.TextField(blank=True, null=True)
    user_comment = models.TextField(blank=True, null=True)
    first_day_access_datetime = models.DateTimeField(blank=True, null=True)
    accessed_days_count = models.IntegerField(blank=True, null=True)
    checkbox_selected = models.BooleanField(blank=True, null=True)
    user_removed_datetime = models.DateTimeField(blank=True, null=True)
    wb_type = models.TextField()
    workbasket_uref = models.TextField(blank=True, null=True)
    action_prompt = models.TextField(blank=True, null=True)
    last_accessed_datetime = models.DateTimeField(blank=True, null=True)
    action_order = models.IntegerField(blank=True, null=True)
    viewer_wua_id = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'workbasket_action_preference'
        unique_together = (('wba', 'wua', 'action_mnem', 'wb_type', 'viewer_wua_id'),)


class WorkbasketEntry(models.Model):
    wba = models.ForeignKey(WorkbasketAction, models.DO_NOTHING, primary_key=True)
    wb = models.ForeignKey(Workbasket, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'workbasket_entry'
        unique_together = (('wba', 'wb'),)


class WorkbasketUrefPreference(models.Model):
    wua = models.ForeignKey(Webuser, models.DO_NOTHING)
    uref = models.ForeignKey(Uref, models.DO_NOTHING, db_column='uref')
    user_comment = models.TextField(blank=True, null=True)
    created_datetime = models.DateTimeField()
    public_comment = models.TextField(blank=True, null=True)
    public_comment_update_datetime = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'workbasket_uref_preference'
