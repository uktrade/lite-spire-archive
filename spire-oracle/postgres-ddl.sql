-- ------------ Write DROP-TRIGGER-stage scripts -----------

DROP TRIGGER IF EXISTS trigger_vc$tally_interpretations
ON bpmmgr.tally_interpretations;



DROP TRIGGER IF EXISTS trigger_vc$novations
ON pvexmgr.novations;



DROP TRIGGER IF EXISTS trigger_vc$pv_ex_applications
ON pvexmgr.pv_ex_applications;



DROP TRIGGER IF EXISTS trigger_vc$ipc_data
ON securemgr.ipc_data;



DROP TRIGGER IF EXISTS trigger_vc$web_user_account_histories
ON securemgr.web_user_account_histories;



DROP TRIGGER IF EXISTS trigger_vc$export_licence_details
ON spiremgr.export_licence_details;



DROP TRIGGER IF EXISTS trigger_vc$xv_doc_mime_types_data
ON xviewmgr.xv_doc_mime_types_data;



DROP TRIGGER IF EXISTS trigger_vc$xv_res_member_hist_data
ON xviewmgr.xv_res_member_hist_data;



DROP TRIGGER IF EXISTS trigger_vc$xv_wb_actions_data
ON xviewmgr.xv_wb_actions_data;



-- ------------ Write DROP-FUNCTION-stage scripts -----------

DROP ROUTINE IF EXISTS bpmmgr.bpm_wb_entries_temp(OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT NUMERIC, OUT NUMERIC, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT NUMERIC, OUT TIMESTAMP WITHOUT TIME ZONE, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT TIMESTAMP WITHOUT TIME ZONE, OUT NUMERIC, OUT NUMERIC);



DROP ROUTINE IF EXISTS bpmmgr.bpm_workbasket_uref(OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT CHARACTER VARYING, OUT TIMESTAMP WITHOUT TIME ZONE, OUT CHARACTER VARYING, OUT CHARACTER VARYING);



DROP ROUTINE IF EXISTS bpmmgr.bpm_wb_entries_temp_iud();



DROP ROUTINE IF EXISTS bpmmgr.bpm_workbasket_uref_iud();



DROP ROUTINE IF EXISTS bpmmgr.f_trigger_vc$tally_interpretations();



DROP ROUTINE IF EXISTS foxmgr.ftl_being_processed(OUT CHARACTER VARYING);



DROP ROUTINE IF EXISTS foxmgr.ftl_being_processed_iud();



DROP ROUTINE IF EXISTS hmrcmgr.utlchiefmail$clob_conversion_warning();



DROP ROUTINE IF EXISTS hmrcmgr.utlchiefmail$init();



DROP ROUTINE IF EXISTS hmrcmgr.utlchiefmail$invalid_attachment();



DROP ROUTINE IF EXISTS hmrcmgr.utlchiefmail$invalid_email_subject();



DROP ROUTINE IF EXISTS hmrcmgr.utlchiefmail$licence_rejected_by_chief();



DROP ROUTINE IF EXISTS hmrcmgr.utlchiefmail$no_reply_from_chief();



DROP ROUTINE IF EXISTS hmrcmgr.utlchiefmail$no_transmission();



DROP ROUTINE IF EXISTS hmrcmgr.utlchiefmail$no_usage_mail_from_chief();



DROP ROUTINE IF EXISTS hmrcmgr.utlchiefmail$still_no_reply_from_chief();



DROP ROUTINE IF EXISTS hmrcmgr.utlchiefmail$still_no_usage_from_chief();



DROP ROUTINE IF EXISTS hmrcmgr.utlchiefmail$transmission_sequence_gap();



DROP ROUTINE IF EXISTS hmrcmgr.utlchiefmail$usage_sequence_gap();



DROP ROUTINE IF EXISTS hmrcmgr.utlusages$bad_edi_input();



DROP ROUTINE IF EXISTS hmrcmgr.utlusages$init();



DROP ROUTINE IF EXISTS public_synonyms.dv_database_name();



DROP ROUTINE IF EXISTS public_synonyms.dv_dict_obj_name();



DROP ROUTINE IF EXISTS public_synonyms.dv_dict_obj_owner();



DROP ROUTINE IF EXISTS public_synonyms.dv_dict_obj_type();



DROP ROUTINE IF EXISTS public_synonyms.dv_instance_num();



DROP ROUTINE IF EXISTS public_synonyms.dv_job_invoker();



DROP ROUTINE IF EXISTS public_synonyms.dv_job_owner();



DROP ROUTINE IF EXISTS public_synonyms.dv_login_user();



DROP ROUTINE IF EXISTS public_synonyms.dv_sql_text();



DROP ROUTINE IF EXISTS public_synonyms.dv_sysevent();



DROP ROUTINE IF EXISTS public_synonyms.get_factor(IN TEXT);



DROP ROUTINE IF EXISTS public_synonyms.get_factor_label(IN TEXT, IN TEXT);



DROP ROUTINE IF EXISTS public_synonyms.get_trust_level(IN TEXT);



DROP ROUTINE IF EXISTS public_synonyms.get_trust_level_for_identity(IN TEXT, IN TEXT);



DROP ROUTINE IF EXISTS public_synonyms.is_secure_application_role(IN TEXT);



DROP ROUTINE IF EXISTS public_synonyms.nv(IN TEXT);



DROP ROUTINE IF EXISTS public_synonyms.role_is_enabled(IN TEXT);



DROP ROUTINE IF EXISTS public_synonyms.v(IN TEXT, IN DOUBLE PRECISION, IN TEXT, IN TEXT);



DROP ROUTINE IF EXISTS pvexmgr.f_trigger_vc$novations();



DROP ROUTINE IF EXISTS pvexmgr.f_trigger_vc$pv_ex_applications();



DROP ROUTINE IF EXISTS remote_scheduler_agent.restrict_access(IN TEXT);



DROP ROUTINE IF EXISTS securemgr.f_trigger_vc$ipc_data();



DROP ROUTINE IF EXISTS securemgr.f_trigger_vc$web_user_account_histories();



DROP ROUTINE IF EXISTS spiremgr.intention_set_groups(OUT DOUBLE PRECISION, OUT CHARACTER VARYING, OUT CHARACTER VARYING);



DROP ROUTINE IF EXISTS spiremgr.lic_return_reject_email_wuas(OUT DOUBLE PRECISION);



DROP ROUTINE IF EXISTS spiremgr.f_trigger_vc$export_licence_details();



DROP ROUTINE IF EXISTS spiremgr.intention_set_groups_iud();



DROP ROUTINE IF EXISTS spiremgr.lic_return_reject_email_wuas_iud();



DROP ROUTINE IF EXISTS xviewmgr.f_trigger_vc$xv_doc_mime_types_data();



DROP ROUTINE IF EXISTS xviewmgr.f_trigger_vc$xv_res_member_hist_data();



DROP ROUTINE IF EXISTS xviewmgr.f_trigger_vc$xv_wb_actions_data();



-- ------------ Write DROP-PROCEDURE-stage scripts -----------

DROP ROUTINE IF EXISTS public_synonyms.apex(IN DOUBLE PRECISION);



DROP ROUTINE IF EXISTS public_synonyms.apex_admin();



DROP ROUTINE IF EXISTS public_synonyms.apex_login(IN DOUBLE PRECISION);



DROP ROUTINE IF EXISTS public_synonyms.development_service_home(IN DOUBLE PRECISION);



DROP ROUTINE IF EXISTS public_synonyms.development_service_home_login(IN DOUBLE PRECISION);



DROP ROUTINE IF EXISTS public_synonyms.development_service_signup(IN DOUBLE PRECISION);



DROP ROUTINE IF EXISTS public_synonyms.f(IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT);



DROP ROUTINE IF EXISTS public_synonyms.htmldb(IN DOUBLE PRECISION);



DROP ROUTINE IF EXISTS public_synonyms.htmldb_admin();



DROP ROUTINE IF EXISTS public_synonyms.htmldb_login(null null);



DROP ROUTINE IF EXISTS public_synonyms.p(IN TEXT, IN TEXT, IN TEXT);



DROP ROUTINE IF EXISTS public_synonyms.set_factor(IN TEXT, IN TEXT);



DROP ROUTINE IF EXISTS public_synonyms.ws(IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT);



DROP ROUTINE IF EXISTS public_synonyms.wwv_flow_init_htp_buffer();



DROP ROUTINE IF EXISTS public_synonyms.z(IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT);



DROP ROUTINE IF EXISTS remote_scheduler_agent.add_agent_certificate(IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT);



DROP ROUTINE IF EXISTS remote_scheduler_agent.check_agent_version(IN TEXT, INOUT TEXT, INOUT BOOLEAN);



DROP ROUTINE IF EXISTS remote_scheduler_agent.filewatch_request_resend(IN TEXT);



DROP ROUTINE IF EXISTS remote_scheduler_agent.reg_start(IN TEXT);



DROP ROUTINE IF EXISTS remote_scheduler_agent.register_agent(IN TEXT, IN TEXT, IN TEXT, IN TEXT);



DROP ROUTINE IF EXISTS remote_scheduler_agent.register_agent2(IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT);



DROP ROUTINE IF EXISTS remote_scheduler_agent.register_agent3(IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT);



DROP ROUTINE IF EXISTS remote_scheduler_agent.submit_filewatch_results(IN VARCHAR, IN VARCHAR, IN VARCHAR, IN VARCHAR);



DROP ROUTINE IF EXISTS remote_scheduler_agent.submit_job_results(IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT);



DROP ROUTINE IF EXISTS remote_scheduler_agent.submit_job_results2(IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT);



DROP ROUTINE IF EXISTS remote_scheduler_agent.unregister_agent(IN TEXT, IN TEXT, IN TEXT, IN TEXT, IN TEXT);



-- ------------ Write DROP-FOREIGN-KEY-CONSTRAINT-stage scripts -----------

ALTER TABLE bpmmgr.activity_audit_entries DROP CONSTRAINT activity_audit_entries_fk1;



ALTER TABLE bpmmgr.activity_audit_items DROP CONSTRAINT activity_audit_items_fk1;



ALTER TABLE bpmmgr.advice_advisory_bodies DROP CONSTRAINT advice_advisory_bodi_urefs_fk;



ALTER TABLE bpmmgr.advice_advisory_bodies DROP CONSTRAINT advice_advisory_bodies_fk1;



ALTER TABLE bpmmgr.advice_advisory_bodies DROP CONSTRAINT advice_advisory_bodies_fk2;



ALTER TABLE bpmmgr.advice_advisory_comm_criteria DROP CONSTRAINT aac_criteria_aac_id_fk1;



ALTER TABLE bpmmgr.advice_advisory_comm_criteria DROP CONSTRAINT aac_criteria_code_fk1;



ALTER TABLE bpmmgr.advice_advisory_comm_matrix DROP CONSTRAINT advice_adv_comm_mat_fk1;



ALTER TABLE bpmmgr.advice_advisory_comm_matrix DROP CONSTRAINT advice_adv_comm_mat_fk2;



ALTER TABLE bpmmgr.advice_advisory_communities DROP CONSTRAINT advice_advisory_comm_fk1;



ALTER TABLE bpmmgr.advice_advisory_communities DROP CONSTRAINT advice_advisory_comm_fk2;



ALTER TABLE bpmmgr.advice_advisory_communities DROP CONSTRAINT advice_advisory_comm_fk3;



ALTER TABLE bpmmgr.advice_advisory_communities DROP CONSTRAINT advice_advisory_comm_urefs_fk;



ALTER TABLE bpmmgr.advisory_bodies DROP CONSTRAINT advisory_body_urefs_fk;



ALTER TABLE bpmmgr.advisory_communities DROP CONSTRAINT advisory_communities_fk1;



ALTER TABLE bpmmgr.advisory_communities DROP CONSTRAINT advisory_community_urefs_fk;



ALTER TABLE bpmmgr.bpm_log_step DROP CONSTRAINT bpm_log_step_fk1;



ALTER TABLE bpmmgr.bus_routine_tally_relations DROP CONSTRAINT bus_routine_tally_rels_fk2;



ALTER TABLE bpmmgr.business_activities DROP CONSTRAINT bus_activities_urefs_fk;



ALTER TABLE bpmmgr.business_activities DROP CONSTRAINT business_activities_fk1;



ALTER TABLE bpmmgr.business_activities DROP CONSTRAINT business_activities_fk2;



ALTER TABLE bpmmgr.business_activities DROP CONSTRAINT business_activities_fk3;



ALTER TABLE bpmmgr.business_assignment_details DROP CONSTRAINT business_ass_details_fk1;



ALTER TABLE bpmmgr.business_assignment_details DROP CONSTRAINT business_assignment_detail_fk1;



ALTER TABLE bpmmgr.business_contexts DROP CONSTRAINT business_contexts_fk1;



ALTER TABLE bpmmgr.business_pool_allocations DROP CONSTRAINT business_pool_allocations_fk1;



ALTER TABLE bpmmgr.business_process_definitions DROP CONSTRAINT business_process_definitio_fk1;



ALTER TABLE bpmmgr.business_routine_assignments DROP CONSTRAINT business_routine_assignmt_fk1;



ALTER TABLE bpmmgr.business_routine_assignments DROP CONSTRAINT business_routine_assignmt_fk2;



ALTER TABLE bpmmgr.business_routine_contexts DROP CONSTRAINT business_routine_ctx_fk1;



ALTER TABLE bpmmgr.business_routine_contexts DROP CONSTRAINT business_routine_ctx_fk2;



ALTER TABLE bpmmgr.business_routine_tallies DROP CONSTRAINT business_routine_tally_fk1;



ALTER TABLE bpmmgr.business_routines DROP CONSTRAINT business_routines_fk1;



ALTER TABLE bpmmgr.business_routines DROP CONSTRAINT business_routines_fk2;



ALTER TABLE bpmmgr.business_routines DROP CONSTRAINT business_routines_fk3;



ALTER TABLE bpmmgr.business_routines DROP CONSTRAINT business_routines_fk4;



ALTER TABLE bpmmgr.business_stage_trigger_log DROP CONSTRAINT business_stage_trigger_log_fk1;



ALTER TABLE bpmmgr.business_stage_triggers DROP CONSTRAINT business_stage_triggers_fk1;



ALTER TABLE bpmmgr.business_stages DROP CONSTRAINT business_stages_fk1;



ALTER TABLE bpmmgr.business_stages DROP CONSTRAINT business_stages_fk2;



ALTER TABLE bpmmgr.business_stages DROP CONSTRAINT business_stages_fk3;



ALTER TABLE bpmmgr.business_stages DROP CONSTRAINT business_stages_fk4;



ALTER TABLE bpmmgr.business_stages DROP CONSTRAINT business_stages_fk5;



ALTER TABLE bpmmgr.business_stages DROP CONSTRAINT business_stages_urefs_fk;



ALTER TABLE bpmmgr.business_transaction_data DROP CONSTRAINT business_transaction_data_fk;



ALTER TABLE bpmmgr.business_transaction_data DROP CONSTRAINT business_transaction_data_fk2;



ALTER TABLE bpmmgr.business_transaction_data DROP CONSTRAINT business_transaction_data_fk3;



ALTER TABLE bpmmgr.business_transactions DROP CONSTRAINT business_transactions_fk1;



ALTER TABLE bpmmgr.business_transactions DROP CONSTRAINT business_transactions_fk2;



ALTER TABLE bpmmgr.business_transactions DROP CONSTRAINT business_transactions_fk3;



ALTER TABLE bpmmgr.business_unavailable DROP CONSTRAINT business_unavail_urefs_fk;



ALTER TABLE bpmmgr.business_unavailable_details DROP CONSTRAINT business_unavailable_det_fk1;



ALTER TABLE bpmmgr.business_unavailable_details DROP CONSTRAINT business_unavailable_det_fk2;



ALTER TABLE bpmmgr.business_unavailable_usage DROP CONSTRAINT business_unavailable_use_fk1;



ALTER TABLE bpmmgr.business_unavailable_usage DROP CONSTRAINT business_unavailable_use_fk2;



ALTER TABLE bpmmgr.class_privileges DROP CONSTRAINT class_privileges_fk1;



ALTER TABLE bpmmgr.class_privileges DROP CONSTRAINT class_privileges_fk2;



ALTER TABLE bpmmgr.clause_reason_codes DROP CONSTRAINT clause_reason_codes_fk1;



ALTER TABLE bpmmgr.clause_types DROP CONSTRAINT clause_types_urefs_fk;



ALTER TABLE bpmmgr.countries DROP CONSTRAINT countries_fk;



ALTER TABLE bpmmgr.countries DROP CONSTRAINT countries_urefs_fk;



ALTER TABLE bpmmgr.country_details DROP CONSTRAINT country_details_fk1;



ALTER TABLE bpmmgr.country_group_details DROP CONSTRAINT country_group_details_fk;



ALTER TABLE bpmmgr.country_groups DROP CONSTRAINT country_groups_urefs_fk;



ALTER TABLE bpmmgr.country_sets DROP CONSTRAINT country_sets_urefs_fk;



ALTER TABLE bpmmgr.fox_services DROP CONSTRAINT fox_services_urefs_fk;



ALTER TABLE bpmmgr.intention_details DROP CONSTRAINT intention_details_fk1;



ALTER TABLE bpmmgr.intention_set_intentions DROP CONSTRAINT intention_set_intentions_fk1;



ALTER TABLE bpmmgr.intention_set_intentions DROP CONSTRAINT intention_set_intentions_fk2;



ALTER TABLE bpmmgr.intention_sets DROP CONSTRAINT intention_sets_fk1;



ALTER TABLE bpmmgr.intentions DROP CONSTRAINT intention_urefs_fk;



ALTER TABLE bpmmgr.intentions DROP CONSTRAINT intentions_fk1;



ALTER TABLE bpmmgr.misc_domains DROP CONSTRAINT misc_domains_urefs_fk;



ALTER TABLE bpmmgr.review_advisor_details DROP CONSTRAINT review_advisor_details_fk1;



ALTER TABLE bpmmgr.review_advisor_slot_details DROP CONSTRAINT review_advisor_slot_dtls_fk1;



ALTER TABLE bpmmgr.review_advisor_slot_details DROP CONSTRAINT review_advisor_slot_dtls_fk2;



ALTER TABLE bpmmgr.review_advisor_slots DROP CONSTRAINT review_advisor_slots_fk1;



ALTER TABLE bpmmgr.review_advisor_slots_old DROP CONSTRAINT review_advisor_slots_fk2;



ALTER TABLE bpmmgr.review_advisors DROP CONSTRAINT review_advisor_urefs_fk;



ALTER TABLE bpmmgr.review_advisors DROP CONSTRAINT review_advisors_fk1;



ALTER TABLE bpmmgr.review_advisors DROP CONSTRAINT review_advisors_fk2;



ALTER TABLE bpmmgr.review_batch_details DROP CONSTRAINT review_batch_details_fk1;



ALTER TABLE bpmmgr.review_batch_runs DROP CONSTRAINT review_batch_runs_fk1;



ALTER TABLE bpmmgr.review_batch_runs DROP CONSTRAINT review_batch_runs_fk2;



ALTER TABLE bpmmgr.review_batches DROP CONSTRAINT review_batch_urefs_fk;



ALTER TABLE bpmmgr.review_invitation_details DROP CONSTRAINT review_invitation_details_fk1;



ALTER TABLE bpmmgr.review_invitations DROP CONSTRAINT review_invitations_fk1;



ALTER TABLE bpmmgr.review_remote_downloads DROP CONSTRAINT review_remote_downloads_fk1;



ALTER TABLE bpmmgr.review_remote_downloads DROP CONSTRAINT review_remote_downloads_fk2;



ALTER TABLE bpmmgr.review_remote_downloads DROP CONSTRAINT review_remote_downloads_fk3;



ALTER TABLE bpmmgr.review_remote_dwnload_contents DROP CONSTRAINT review_remote_dwn_contents_fk1;



ALTER TABLE bpmmgr.review_remote_dwnload_contents DROP CONSTRAINT review_remote_dwn_contents_fk2;



ALTER TABLE bpmmgr.review_remote_dwnload_contents DROP CONSTRAINT review_remote_dwn_contents_fk3;



ALTER TABLE bpmmgr.review_remote_upload_contents DROP CONSTRAINT review_remote_upl_contents_fk1;



ALTER TABLE bpmmgr.review_remote_upload_contents DROP CONSTRAINT review_remote_upl_contents_fk2;



ALTER TABLE bpmmgr.review_remote_upload_contents DROP CONSTRAINT review_remote_upl_contents_fk3;



ALTER TABLE bpmmgr.review_remote_upload_contents DROP CONSTRAINT review_remote_upl_contents_fk4;



ALTER TABLE bpmmgr.review_remote_upload_slots DROP CONSTRAINT review_remote_upload_slots_fk1;



ALTER TABLE bpmmgr.review_remote_upload_slots DROP CONSTRAINT review_remote_upload_slots_fk2;



ALTER TABLE bpmmgr.review_remote_uploads DROP CONSTRAINT review_remote_uploads_fk1;



ALTER TABLE bpmmgr.review_remote_uploads DROP CONSTRAINT review_remote_uploads_fk2;



ALTER TABLE bpmmgr.review_req_batch_acknowledge DROP CONSTRAINT rr_batch_acknowledge_fk1;



ALTER TABLE bpmmgr.review_req_batch_acknowledge DROP CONSTRAINT rr_batch_acknowledge_fk2;



ALTER TABLE bpmmgr.review_req_batch_advice DROP CONSTRAINT review_req_batch_advice_fk1;



ALTER TABLE bpmmgr.review_req_batch_advice DROP CONSTRAINT review_req_batch_advice_fk2;



ALTER TABLE bpmmgr.review_request_details DROP CONSTRAINT review_request_details_fk1;



ALTER TABLE bpmmgr.review_requests DROP CONSTRAINT review_requests_fk1;



ALTER TABLE bpmmgr.review_requests DROP CONSTRAINT review_requests_fk2;



ALTER TABLE bpmmgr.review_run_details DROP CONSTRAINT review_run_details_fk1;



ALTER TABLE bpmmgr.review_runs DROP CONSTRAINT review_runs_fk1;



ALTER TABLE bpmmgr.security_object_rules DROP CONSTRAINT security_object_rules_fk1;



ALTER TABLE bpmmgr.security_object_rules DROP CONSTRAINT security_object_rules_fk2;



ALTER TABLE bpmmgr.security_system_rules DROP CONSTRAINT security_system_rules_fk1;



ALTER TABLE bpmmgr.security_trace_step DROP CONSTRAINT fk_security_trace_step_1;



ALTER TABLE bpmmgr.tallies DROP CONSTRAINT tallies_fk1;



ALTER TABLE bpmmgr.tally_adjustment_details DROP CONSTRAINT tally_adjustment_details_fk1;



ALTER TABLE bpmmgr.tally_adjustments DROP CONSTRAINT tally_adjustments_fk1;



ALTER TABLE bpmmgr.tally_calendar_events DROP CONSTRAINT tally_calendar_events_fk1;



ALTER TABLE bpmmgr.tally_events DROP CONSTRAINT tally_events_fk1;



ALTER TABLE bpmmgr.tally_events DROP CONSTRAINT tally_events_fk2;



ALTER TABLE bpmmgr.tally_interpretations DROP CONSTRAINT tally_interpretations_fk1;



ALTER TABLE bpmmgr.tally_runs DROP CONSTRAINT tally_runs_fk1;



ALTER TABLE bpmmgr.tally_runs DROP CONSTRAINT tally_runs_fk2;



ALTER TABLE bpmmgr.tally_week_plan_details DROP CONSTRAINT tally_week_plan_details_fk1;



ALTER TABLE bpmmgr.template_clause_details DROP CONSTRAINT template_clause_details_fk1;



ALTER TABLE bpmmgr.template_clause_sets DROP CONSTRAINT template_clause_sets_fk1;



ALTER TABLE bpmmgr.template_clause_sets DROP CONSTRAINT template_clause_sets_urefs_fk;



ALTER TABLE bpmmgr.template_clauses DROP CONSTRAINT template_clauses_fk1;



ALTER TABLE bpmmgr.template_clauses DROP CONSTRAINT template_clauses_urefs_fk;



ALTER TABLE bpmmgr.uref_jit_deleted_rows DROP CONSTRAINT uref_jit_deleted_rows_fk1;



ALTER TABLE bpmmgr.uref_privilege_domains DROP CONSTRAINT priv_domains_fk1;



ALTER TABLE bpmmgr.uref_privileges DROP CONSTRAINT uref_privs_fk1;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_advice_advisory_bodi_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_advice_advisory_comm_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_advisory_body_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_advisory_community_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_application_errors_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_bus_activities_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_business_stages_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_business_unavail_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_clause_types_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_compliance_acts_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_compliance_visits_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_countries_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_country_groups_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_country_sets_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_denials_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_document_sets_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_ela_groups_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_ela_templates_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_exp_licence_details_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_export_licence_apps_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_export_licences_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_file_folder_targets_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_file_folders_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_fox_services_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_intention_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_mapsets_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_misc_domains_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_note_urefs_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_notes_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_notification_sets_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_notifications_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_novations_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_org_units_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_portal_folder_types_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_portal_folders_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_ps_events_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_ps_instances_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_ps_types_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_pv_ex_applications_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_report_categories_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_report_definitions_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_report_runs_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_res_roles_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_resource_people_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_resources_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_review_advisor_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_review_batch_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_scan_pref_temps_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_sites_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_spire_app_detail_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_spire_applicants_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_spire_applications_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_survey_instances_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_survey_types_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_system_domains_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_template_clause_sets_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_template_clauses_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_web_organisations_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_web_roles_fk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_web_user_accounts_fk;



ALTER TABLE bpmmgr.workbasket_action_preferences DROP CONSTRAINT workbasket_action_pref_fk1;



ALTER TABLE bpmmgr.workbasket_action_preferences DROP CONSTRAINT workbasket_action_pref_fk2;



ALTER TABLE bpmmgr.workbasket_actions DROP CONSTRAINT workbasket_actions_fk1;



ALTER TABLE bpmmgr.workbasket_actions DROP CONSTRAINT workbasket_actions_fk2;



ALTER TABLE bpmmgr.workbasket_actions DROP CONSTRAINT workbasket_actions_fk4;



ALTER TABLE bpmmgr.workbasket_actions DROP CONSTRAINT workbasket_actions_fk5;



ALTER TABLE bpmmgr.workbasket_entries DROP CONSTRAINT workbasket_entries_fk1;



ALTER TABLE bpmmgr.workbasket_entries DROP CONSTRAINT workbasket_entries_fk2;



ALTER TABLE bpmmgr.workbasket_uref_preferences DROP CONSTRAINT workbasket_uref_prefs_fk1;



ALTER TABLE bpmmgr.workbasket_uref_preferences DROP CONSTRAINT workbasket_uref_prefs_fk2;



ALTER TABLE bpmmgr.workbaskets DROP CONSTRAINT workbaskets_fk1;



ALTER TABLE decmgr.auth_request_matrix_stats DROP CONSTRAINT ar_matrix_stats_fk1;



ALTER TABLE decmgr.auth_request_matrix_stats DROP CONSTRAINT ar_matrix_stats_fk2;



ALTER TABLE decmgr.auth_request_status DROP CONSTRAINT auth_req_fk;



ALTER TABLE decmgr.doc_data_auth_reqs DROP CONSTRAINT doc_data_auth_reqs_fk1;



ALTER TABLE decmgr.doc_data_auth_reqs DROP CONSTRAINT doc_data_auth_reqs_fk2;



ALTER TABLE decmgr.document_composition_packs DROP CONSTRAINT document_composition_packs_fk1;



ALTER TABLE decmgr.document_compositions DROP CONSTRAINT document_compositions_fk1;



ALTER TABLE decmgr.document_data DROP CONSTRAINT document_data_fk1;



ALTER TABLE decmgr.document_instances DROP CONSTRAINT document_instances_fk1;



ALTER TABLE decmgr.document_instances DROP CONSTRAINT document_instances_fk2;



ALTER TABLE decmgr.document_instances DROP CONSTRAINT document_instances_fk3;



ALTER TABLE decmgr.document_packs DROP CONSTRAINT document_packs_fk1;



ALTER TABLE decmgr.document_sets DROP CONSTRAINT document_sets_urefs_fk;



ALTER TABLE decmgr.file_folder_alias DROP CONSTRAINT file_folder_alias_fk;



ALTER TABLE decmgr.file_folder_targets DROP CONSTRAINT file_folder_targets_fk1;



ALTER TABLE decmgr.file_folder_targets DROP CONSTRAINT file_folder_targets_fk2;



ALTER TABLE decmgr.file_folder_targets DROP CONSTRAINT file_folder_targets_urefs_fk;



ALTER TABLE decmgr.file_folder_usages DROP CONSTRAINT file_folder_usages_fk1;



ALTER TABLE decmgr.file_folder_usages DROP CONSTRAINT file_folder_usages_fk2;



ALTER TABLE decmgr.file_folders DROP CONSTRAINT file_folders_fk1;



ALTER TABLE decmgr.file_folders DROP CONSTRAINT file_folders_fk2;



ALTER TABLE decmgr.file_folders DROP CONSTRAINT file_folders_urefs_fk;



ALTER TABLE decmgr.file_versions DROP CONSTRAINT file_versions_fk1;



ALTER TABLE decmgr.matrix_folder_items DROP CONSTRAINT matrix_folder_items_fk1;



ALTER TABLE decmgr.matrix_folder_items DROP CONSTRAINT matrix_folder_items_fk2;



ALTER TABLE decmgr.matrix_folders DROP CONSTRAINT matrix_folders_fk1;



ALTER TABLE decmgr.matrix_service_control DROP CONSTRAINT matrix_service_control_fk1;



ALTER TABLE decmgr.note_urefs DROP CONSTRAINT note_urefs_fk1;



ALTER TABLE decmgr.note_urefs DROP CONSTRAINT note_urefs_fk2;



ALTER TABLE decmgr.note_urefs DROP CONSTRAINT note_urefs_urefs_fk;



ALTER TABLE decmgr.notes DROP CONSTRAINT notes_urefs_fk;



ALTER TABLE decmgr.notification_sets DROP CONSTRAINT notification_sets_urefs_fk;



ALTER TABLE decmgr.notifications DROP CONSTRAINT notifications_fk1;



ALTER TABLE decmgr.notifications DROP CONSTRAINT notifications_fk2;



ALTER TABLE decmgr.notifications DROP CONSTRAINT notifications_fk3;



ALTER TABLE decmgr.notifications DROP CONSTRAINT notifications_fk4;



ALTER TABLE decmgr.notifications DROP CONSTRAINT notifications_urefs_fk;



ALTER TABLE decmgr.organisation_unit_details DROP CONSTRAINT organisation_unit_details_fk1;



ALTER TABLE decmgr.organisation_unit_master DROP CONSTRAINT org_units_urefs_fk;



ALTER TABLE decmgr.page_content_details DROP CONSTRAINT page_content_details_fk1;



ALTER TABLE decmgr.page_contents DROP CONSTRAINT page_contents_fk1;



ALTER TABLE decmgr.portal_folder_abstracts DROP CONSTRAINT portal_folder_abstracts_fk1;



ALTER TABLE decmgr.portal_folder_items DROP CONSTRAINT portal_folder_items_fk1;



ALTER TABLE decmgr.portal_folder_items DROP CONSTRAINT portal_folder_items_fk2;



ALTER TABLE decmgr.portal_folder_items DROP CONSTRAINT portal_folder_items_fk3;



ALTER TABLE decmgr.portal_folder_types DROP CONSTRAINT portal_folder_types_urefs_fk;



ALTER TABLE decmgr.portal_folders DROP CONSTRAINT portal_folders_urefs_fk;



ALTER TABLE decmgr.portal_schedule_events DROP CONSTRAINT portal_schedule_events_fk1;



ALTER TABLE decmgr.portal_schedule_events DROP CONSTRAINT ps_events_urefs_fk;



ALTER TABLE decmgr.portal_schedule_groups DROP CONSTRAINT portal_schedule_groups_fk1;



ALTER TABLE decmgr.portal_schedule_instances DROP CONSTRAINT portal_schedule_instances_fk1;



ALTER TABLE decmgr.portal_schedule_instances DROP CONSTRAINT ps_instances_urefs_fk;



ALTER TABLE decmgr.portal_schedule_subject_notes DROP CONSTRAINT portal_sched_subj_notes_fk1;



ALTER TABLE decmgr.portal_schedule_subjects DROP CONSTRAINT portal_schedule_subjects_fk1;



ALTER TABLE decmgr.portal_schedule_subjects DROP CONSTRAINT portal_schedule_subjects_fk2;



ALTER TABLE decmgr.portal_schedule_types DROP CONSTRAINT ps_types_urefs_fk;



ALTER TABLE decmgr.resource_details DROP CONSTRAINT resource_details_fk1;



ALTER TABLE decmgr.resource_people DROP CONSTRAINT resource_people_urefs_fk;



ALTER TABLE decmgr.resource_people_authentication DROP CONSTRAINT resource_people_auth_fk1;



ALTER TABLE decmgr.resource_people_details DROP CONSTRAINT resource_people_details_fk1;



ALTER TABLE decmgr.resource_roles DROP CONSTRAINT res_roles_urefs_fk;



ALTER TABLE decmgr.resource_roles DROP CONSTRAINT resource_roles_fk1;



ALTER TABLE decmgr.resource_tele_area_codes DROP CONSTRAINT resource_tele_area_codes_fk1;



ALTER TABLE decmgr.resource_usages DROP CONSTRAINT resource_usages_fk1;



ALTER TABLE decmgr.resource_usages DROP CONSTRAINT resource_usages_fk2;



ALTER TABLE decmgr.resources DROP CONSTRAINT resources_fk1;



ALTER TABLE decmgr.resources DROP CONSTRAINT resources_urefs_fk;



ALTER TABLE decmgr.rss_feed_cache DROP CONSTRAINT rss_feed_cache_fk;



ALTER TABLE decmgr.scan_data DROP CONSTRAINT scan_data_fk1;



ALTER TABLE decmgr.scan_exchange_contexts DROP CONSTRAINT scan_exchange_contexts_fk1;



ALTER TABLE decmgr.scan_preference_templates DROP CONSTRAINT scan_pref_temps_urefs_fk;



ALTER TABLE decmgr.scan_preferences DROP CONSTRAINT scan_preferences_fk1;



ALTER TABLE decmgr.scan_preferences DROP CONSTRAINT scan_preferences_fk2;



ALTER TABLE decmgr.scan_preferences DROP CONSTRAINT scan_preferences_fk3;



ALTER TABLE decmgr.scan_print_batch DROP CONSTRAINT scan_print_batch_fk1;



ALTER TABLE decmgr.scan_print_batch DROP CONSTRAINT scan_print_batch_fk2;



ALTER TABLE decmgr.scan_sheets DROP CONSTRAINT scan_sheets_fk1;



ALTER TABLE decmgr.scan_sheets DROP CONSTRAINT scan_sheets_fk2;



ALTER TABLE decmgr.scan_targets DROP CONSTRAINT scan_targets_fk1;



ALTER TABLE decmgr.scan_targets DROP CONSTRAINT scan_targets_fk2;



ALTER TABLE decmgr.scan_targets DROP CONSTRAINT scan_targets_fk3;



ALTER TABLE hmrcmgr.edi_extract_response_lines DROP CONSTRAINT edi_extract_response_lines_fk1;



ALTER TABLE hmrcmgr.hmrc_licence_line_details DROP CONSTRAINT hmrc_licence_line_details_fk1;



ALTER TABLE hmrcmgr.hmrc_licence_line_usages DROP CONSTRAINT hmrc_licence_line_usages_fk1;



ALTER TABLE hmrcmgr.hmrc_licence_usages DROP CONSTRAINT hmrc_licence_usages_fk1;



ALTER TABLE hmrcmgr.hmrc_licences_queue DROP CONSTRAINT hlq_requires_eld;



ALTER TABLE hmrcmgr.usage_control DROP CONSTRAINT usage_control_fk1;



ALTER TABLE securemgr.tfa_login_audit DROP CONSTRAINT tfa_login_audit_fk1;



ALTER TABLE securemgr.tfa_registered_device_details DROP CONSTRAINT tfa_reg_device_details_fk1;



ALTER TABLE securemgr.tfa_registered_device_details DROP CONSTRAINT tfa_reg_device_details_fk2;



ALTER TABLE securemgr.tfa_registered_device_details DROP CONSTRAINT tfa_reg_device_details_fk3;



ALTER TABLE securemgr.token_request_logs DROP CONSTRAINT token_request_logs_fk1;



ALTER TABLE securemgr.user_dom_cache DROP CONSTRAINT user_dom_cache_fk1;



ALTER TABLE securemgr.user_dom_cache DROP CONSTRAINT user_dom_cache_fk2;



ALTER TABLE securemgr.web_user_account_master DROP CONSTRAINT web_user_accounts_urefs_fk;



ALTER TABLE securemgr.wua_preferences_details DROP CONSTRAINT wua_preferences_details_fk1;



ALTER TABLE spiremgr.auto_review_advice_aac_matrix DROP CONSTRAINT auto_rev_adv_aac_mat_fk1;



ALTER TABLE spiremgr.auto_review_advice_aac_matrix DROP CONSTRAINT auto_rev_adv_aac_mat_fk2;



ALTER TABLE spiremgr.auto_review_advice_aac_matrix DROP CONSTRAINT auto_rev_adv_aac_mat_fk3;



ALTER TABLE spiremgr.auto_review_rules DROP CONSTRAINT auto_review_rules_fk1;



ALTER TABLE spiremgr.auto_reviews DROP CONSTRAINT auto_reviews_fk1;



ALTER TABLE spiremgr.auto_reviews DROP CONSTRAINT auto_reviews_fk2;



ALTER TABLE spiremgr.compliance_activities DROP CONSTRAINT compliance_activities_fk1;



ALTER TABLE spiremgr.compliance_activities DROP CONSTRAINT compliance_acts_urefs_fk;



ALTER TABLE spiremgr.compliance_activity_details DROP CONSTRAINT compliance_activity_dtls_fk1;



ALTER TABLE spiremgr.compliance_profile DROP CONSTRAINT compliance_profile_fk1;



ALTER TABLE spiremgr.compliance_profile DROP CONSTRAINT compliance_profile_fk2;



ALTER TABLE spiremgr.compliance_profile DROP CONSTRAINT compliance_profile_fk3;



ALTER TABLE spiremgr.compliance_visits DROP CONSTRAINT compliance_visits_urefs_fk;



ALTER TABLE spiremgr.country_restrictions DROP CONSTRAINT country_restrictions_fk1;



ALTER TABLE spiremgr.denial_details DROP CONSTRAINT denials_details_fk1;



ALTER TABLE spiremgr.denial_report_details DROP CONSTRAINT denial_report_details_fk;



ALTER TABLE spiremgr.denial_reports DROP CONSTRAINT denial_reports_fk;



ALTER TABLE spiremgr.denials DROP CONSTRAINT denials_urefs_fk;



ALTER TABLE spiremgr.ela_groups DROP CONSTRAINT ela_groups_urefs_fk;



ALTER TABLE spiremgr.ela_templates DROP CONSTRAINT ela_templates_fk1;



ALTER TABLE spiremgr.ela_templates DROP CONSTRAINT ela_templates_urefs_fk;



ALTER TABLE spiremgr.elr_reminder_log_details DROP CONSTRAINT elr_reminder_log_details_fk1;



ALTER TABLE spiremgr.email_reminder_logs DROP CONSTRAINT email_reminder_logs_fk1;



ALTER TABLE spiremgr.export_lic_status_event_dtls DROP CONSTRAINT exp_lic_status_event_dtls_fk1;



ALTER TABLE spiremgr.export_lic_status_event_dtls DROP CONSTRAINT exp_lic_status_event_dtls_fk2;



ALTER TABLE spiremgr.export_lic_status_event_dtls DROP CONSTRAINT exp_lic_status_event_dtls_fk3;



ALTER TABLE spiremgr.export_lic_status_event_dtls DROP CONSTRAINT exp_lic_status_event_dtls_fk4;



ALTER TABLE spiremgr.export_licence_app_details DROP CONSTRAINT export_licence_app_details_fk1;



ALTER TABLE spiremgr.export_licence_apps DROP CONSTRAINT export_licence_apps_fk1;



ALTER TABLE spiremgr.export_licence_apps DROP CONSTRAINT export_licence_apps_fk2;



ALTER TABLE spiremgr.export_licence_apps DROP CONSTRAINT export_licence_apps_fk3;



ALTER TABLE spiremgr.export_licence_apps DROP CONSTRAINT export_licence_apps_urefs_fk;



ALTER TABLE spiremgr.export_licence_countries DROP CONSTRAINT export_licence_countries_fk1;



ALTER TABLE spiremgr.export_licence_countries DROP CONSTRAINT export_licence_countries_fk2;



ALTER TABLE spiremgr.export_licence_countries DROP CONSTRAINT export_licence_countries_fk3;



ALTER TABLE spiremgr.export_licence_details DROP CONSTRAINT exp_licence_details_urefs_fk;



ALTER TABLE spiremgr.export_licence_details DROP CONSTRAINT export_licence_details_fk1;



ALTER TABLE spiremgr.export_licence_details DROP CONSTRAINT export_licence_details_fk2;



ALTER TABLE spiremgr.export_licence_details DROP CONSTRAINT export_licence_details_fk3;



ALTER TABLE spiremgr.export_licence_details DROP CONSTRAINT export_licence_details_fk4;



ALTER TABLE spiremgr.export_licence_details DROP CONSTRAINT export_licence_details_fk5;



ALTER TABLE spiremgr.export_licence_lines DROP CONSTRAINT export_licence_lines_fk1;



ALTER TABLE spiremgr.export_licence_lines DROP CONSTRAINT export_licence_lines_fk2;



ALTER TABLE spiremgr.export_licence_return_details DROP CONSTRAINT export_licence_return_det_fk1;



ALTER TABLE spiremgr.export_licence_return_details DROP CONSTRAINT export_licence_return_det_fk2;



ALTER TABLE spiremgr.export_licence_return_details DROP CONSTRAINT export_licence_return_det_fk4;



ALTER TABLE spiremgr.export_licence_return_details DROP CONSTRAINT export_licence_return_det_fk5;



ALTER TABLE spiremgr.export_licence_status_events DROP CONSTRAINT export_lic_status_events_fk1;



ALTER TABLE spiremgr.export_licence_usages DROP CONSTRAINT export_licence_usages_fk1;



ALTER TABLE spiremgr.export_licence_usages DROP CONSTRAINT export_licence_usages_fk2;



ALTER TABLE spiremgr.export_licence_usages DROP CONSTRAINT export_licence_usages_fk3;



ALTER TABLE spiremgr.export_licences DROP CONSTRAINT export_licences_fk1;



ALTER TABLE spiremgr.export_licences DROP CONSTRAINT export_licences_urefs_fk;



ALTER TABLE spiremgr.exporter_report_runs DROP CONSTRAINT exporter_report_runs_fk1;



ALTER TABLE spiremgr.exporter_report_runs DROP CONSTRAINT exporter_report_runs_fk2;



ALTER TABLE spiremgr.goods_checker_entries DROP CONSTRAINT goods_checker_entries_fk1;



ALTER TABLE spiremgr.goods_checker_entry_details DROP CONSTRAINT gce_details_fk1;



ALTER TABLE spiremgr.licence_expiry_email_logs DROP CONSTRAINT licence_expiry_email_logs_fk1;



ALTER TABLE spiremgr.ogl_blacklists DROP CONSTRAINT ogl_blacklists_fk1;



ALTER TABLE spiremgr.ogl_blacklists DROP CONSTRAINT ogl_blacklists_fk2;



ALTER TABLE spiremgr.ogl_blacklists DROP CONSTRAINT ogl_blacklists_fk3;



ALTER TABLE spiremgr.ogl_blacklists DROP CONSTRAINT ogl_blacklists_fk4;



ALTER TABLE spiremgr.ogl_blacklists DROP CONSTRAINT ogl_blacklists_fk5;



ALTER TABLE spiremgr.ogl_type_condition_details DROP CONSTRAINT ogl_type_condition_details_fk1;



ALTER TABLE spiremgr.ogl_type_conditions DROP CONSTRAINT ogl_type_conditions_fk1;



ALTER TABLE spiremgr.site_details DROP CONSTRAINT site_details_fk1;



ALTER TABLE spiremgr.sites DROP CONSTRAINT site_comp_pf_fk;



ALTER TABLE spiremgr.sites DROP CONSTRAINT sites_urefs_fk;



ALTER TABLE spiremgr.spire_applicant_details DROP CONSTRAINT spire_app_detail_urefs_fk;



ALTER TABLE spiremgr.spire_applicant_details DROP CONSTRAINT spire_applicant_details_fk1;



ALTER TABLE spiremgr.spire_applicants DROP CONSTRAINT spire_applicants_urefs_fk;



ALTER TABLE spiremgr.spire_applications DROP CONSTRAINT spire_applications_urefs_fk;



ALTER TABLE spiremgr.spire_enhancement_details DROP CONSTRAINT spire_enhancement_details_fk1;



ALTER TABLE spiremgr.structured_code_controls DROP CONSTRAINT structured_code_controls_fk1;



ALTER TABLE spiremgr.structured_code_controls DROP CONSTRAINT structured_code_controls_fk2;



ALTER TABLE spiremgr.structured_code_controls DROP CONSTRAINT structured_code_controls_fk3;



ALTER TABLE spiremgr.structured_code_controls DROP CONSTRAINT structured_code_controls_fk4;



ALTER TABLE spiremgr.structured_code_details DROP CONSTRAINT structured_code_details_fk1;



ALTER TABLE spiremgr.structured_code_details DROP CONSTRAINT structured_code_details_fk2;



ALTER TABLE spiremgr.structured_code_type_controls DROP CONSTRAINT structured_code_type_ctrls_fk1;



ALTER TABLE spiremgr.structured_code_type_controls DROP CONSTRAINT structured_code_type_ctrls_fk2;



ALTER TABLE spiremgr.structured_codes DROP CONSTRAINT structured_codes_fk1;



ALTER TABLE spiremgr.structured_codes DROP CONSTRAINT structured_codes_fk2;



ALTER TABLE xviewmgr.create_failsafe_overrides DROP CONSTRAINT create_failsafe_overrides_fk1;



ALTER TABLE xviewmgr.xv_aac_rd_data DROP CONSTRAINT xv_aac_rd_fk999;



ALTER TABLE xviewmgr.xv_ab_request_tmpl_data DROP CONSTRAINT xv_ab_request_tmpl_fk999;



ALTER TABLE xviewmgr.xv_advice_types_data DROP CONSTRAINT xv_advice_types_fk999;



ALTER TABLE xviewmgr.xv_assignees_data DROP CONSTRAINT xv_assignees_fk999;



ALTER TABLE xviewmgr.xv_auth_req_cert_data DROP CONSTRAINT xv_auth_req_cert_fk999;



ALTER TABLE xviewmgr.xv_auth_req_data DROP CONSTRAINT xv_auth_req_fk1001;



ALTER TABLE xviewmgr.xv_auth_req_data DROP CONSTRAINT xv_auth_req_fk1002;



ALTER TABLE xviewmgr.xv_auth_req_data DROP CONSTRAINT xv_auth_req_fk1003;



ALTER TABLE xviewmgr.xv_auth_req_data DROP CONSTRAINT xv_auth_req_fk999;



ALTER TABLE xviewmgr.xv_auth_req_pf_data DROP CONSTRAINT xv_auth_req_pf_fk1001;



ALTER TABLE xviewmgr.xv_auth_req_pf_data DROP CONSTRAINT xv_auth_req_pf_fk999;



ALTER TABLE xviewmgr.xv_auto_rev_rules_data DROP CONSTRAINT xv_auto_rev_rules_fk999;



ALTER TABLE xviewmgr.xv_bpd_actions_data DROP CONSTRAINT xv_bpd_actions_fk999;



ALTER TABLE xviewmgr.xv_bpd_actsetctrl_data DROP CONSTRAINT xv_bpd_actsetctrl_fk999;



ALTER TABLE xviewmgr.xv_bpd_actsetdspts_data DROP CONSTRAINT xv_bpd_actsetdspts_fk999;



ALTER TABLE xviewmgr.xv_bpd_assignments_data DROP CONSTRAINT xv_bpd_assignments_fk999;



ALTER TABLE xviewmgr.xv_bpd_operations_data DROP CONSTRAINT xv_bpd_operations_fk1001;



ALTER TABLE xviewmgr.xv_bpd_queries_data DROP CONSTRAINT xv_bpd_queries_fk1001;



ALTER TABLE xviewmgr.xv_bpd_stagesubrou_data DROP CONSTRAINT xv_bpd_stagesubrou_fk999;



ALTER TABLE xviewmgr.xv_bpd_tallies_data DROP CONSTRAINT xv_bpd_tallies_fk999;



ALTER TABLE xviewmgr.xv_bpdef_stages_data DROP CONSTRAINT xv_bpdef_stages_fk1001;



ALTER TABLE xviewmgr.xv_business_act_data DROP CONSTRAINT xv_business_act_fk1001;



ALTER TABLE xviewmgr.xv_business_act_data DROP CONSTRAINT xv_business_act_fk1002;



ALTER TABLE xviewmgr.xv_business_ctx_data DROP CONSTRAINT xv_business_ctx_fk999;



ALTER TABLE xviewmgr.xv_business_stages_data DROP CONSTRAINT xv_business_stages_fk1001;



ALTER TABLE xviewmgr.xv_clause_types_data DROP CONSTRAINT xv_clause_types_fk999;



ALTER TABLE xviewmgr.xv_cmp_visits_data DROP CONSTRAINT xv_cmp_visits_fk999;



ALTER TABLE xviewmgr.xv_cmp_vst_act_data DROP CONSTRAINT xv_cmp_vst_act_fk999;



ALTER TABLE xviewmgr.xv_compl_act_dtls_data DROP CONSTRAINT xv_compl_act_dtls_fk999;



ALTER TABLE xviewmgr.xv_compl_act_sites_data DROP CONSTRAINT xv_compl_act_sites_fk999;



ALTER TABLE xviewmgr.xv_country_dtl_att_data DROP CONSTRAINT xv_country_dtl_att_fk999;



ALTER TABLE xviewmgr.xv_denial_details_data DROP CONSTRAINT xv_denial_details_fk999;



ALTER TABLE xviewmgr.xv_dn_entities_data DROP CONSTRAINT xv_dn_entities_fk999;



ALTER TABLE xviewmgr.xv_dn_lic_apps_data DROP CONSTRAINT xv_dn_lic_apps_fk1001;



ALTER TABLE xviewmgr.xv_dn_lic_apps_data DROP CONSTRAINT xv_dn_lic_apps_fk999;



ALTER TABLE xviewmgr.xv_dn_regimes_data DROP CONSTRAINT xv_dn_regimes_fk999;



ALTER TABLE xviewmgr.xv_doc_comps_data DROP CONSTRAINT xv_doc_comps_fk999;



ALTER TABLE xviewmgr.xv_doc_inst_src_data DROP CONSTRAINT xv_doc_inst_src_fk1001;



ALTER TABLE xviewmgr.xv_doc_inst_src_data DROP CONSTRAINT xv_doc_inst_src_fk1002;



ALTER TABLE xviewmgr.xv_doc_ints_data DROP CONSTRAINT xv_doc_ints_fk1001;



ALTER TABLE xviewmgr.xv_doc_ints_data DROP CONSTRAINT xv_doc_ints_fk1002;



ALTER TABLE xviewmgr.xv_doc_mime_types_data DROP CONSTRAINT xv_doc_mime_types_fk999;



ALTER TABLE xviewmgr.xv_doc_pack_recip_data DROP CONSTRAINT xv_doc_pack_recip_fk1001;



ALTER TABLE xviewmgr.xv_doc_pack_recip_data DROP CONSTRAINT xv_doc_pack_recip_fk1002;



ALTER TABLE xviewmgr.xv_doc_pack_recip_data DROP CONSTRAINT xv_doc_pack_recip_fk1003;



ALTER TABLE xviewmgr.xv_doc_packs_data DROP CONSTRAINT xv_doc_packs_fk1001;



ALTER TABLE xviewmgr.xv_doc_packs_data DROP CONSTRAINT xv_doc_packs_fk1002;



ALTER TABLE xviewmgr.xv_doc_packs_data DROP CONSTRAINT xv_doc_packs_fk1003;



ALTER TABLE xviewmgr.xv_doc_packs_data DROP CONSTRAINT xv_doc_packs_fk1004;



ALTER TABLE xviewmgr.xv_doc_set_reviews_data DROP CONSTRAINT xv_doc_set_reviews_fk998;



ALTER TABLE xviewmgr.xv_doc_set_reviews_data DROP CONSTRAINT xv_doc_set_reviews_fk999;



ALTER TABLE xviewmgr.xv_doc_sets_data DROP CONSTRAINT xv_doc_sets_fk1001;



ALTER TABLE xviewmgr.xv_doc_templa_attr_data DROP CONSTRAINT xv_doc_templa_attr_fk1001;



ALTER TABLE xviewmgr.xv_ela_clearances_data DROP CONSTRAINT xv_ela_clearances_fk999;



ALTER TABLE xviewmgr.xv_ela_cntrys_data DROP CONSTRAINT xv_ela_cntrys_fk999;



ALTER TABLE xviewmgr.xv_ela_details_data DROP CONSTRAINT xv_ela_details_fk1100;



ALTER TABLE xviewmgr.xv_ela_details_data DROP CONSTRAINT xv_ela_details_fk1150;



ALTER TABLE xviewmgr.xv_ela_details_data DROP CONSTRAINT xv_ela_details_fk999;



ALTER TABLE xviewmgr.xv_ela_gds_cntry_data DROP CONSTRAINT xv_ela_gds_cntry_fk1100;



ALTER TABLE xviewmgr.xv_ela_gds_cntry_data DROP CONSTRAINT xv_ela_gds_cntry_fk1200;



ALTER TABLE xviewmgr.xv_ela_gds_cntry_data DROP CONSTRAINT xv_ela_gds_cntry_fk999;



ALTER TABLE xviewmgr.xv_ela_goods_char_data DROP CONSTRAINT xv_ela_goods_char_fk999;



ALTER TABLE xviewmgr.xv_ela_goods_data DROP CONSTRAINT xv_ela_goods_fk999;



ALTER TABLE xviewmgr.xv_ela_notifs_data DROP CONSTRAINT xv_ela_notifs_fk999;



ALTER TABLE xviewmgr.xv_ela_rcpt_gov_se_data DROP CONSTRAINT xv_ela_rcpt_gov_se_fk999;



ALTER TABLE xviewmgr.xv_ela_rcpt_n_g_se_data DROP CONSTRAINT xv_ela_rcpt_n_g_se_fk999;



ALTER TABLE xviewmgr.xv_ela_rcpt_oth_cs_data DROP CONSTRAINT xv_ela_rcpt_oth_cs_fk999;



ALTER TABLE xviewmgr.xv_ela_stkhlds_data DROP CONSTRAINT xv_ela_stkhlds_fk1001;



ALTER TABLE xviewmgr.xv_ela_tmpls_data DROP CONSTRAINT xv_ela_tmpls_fk999;



ALTER TABLE xviewmgr.xv_ela_ueu_gov_sec_data DROP CONSTRAINT xv_ela_ueu_gov_sec_fk999;



ALTER TABLE xviewmgr.xv_ela_ueu_n_gv_se_data DROP CONSTRAINT xv_ela_ueu_n_gv_se_fk999;



ALTER TABLE xviewmgr.xv_ela_ueu_oth_cs_data DROP CONSTRAINT xv_ela_ueu_oth_cs_fk999;



ALTER TABLE xviewmgr.xv_env_mapsets_data DROP CONSTRAINT xv_env_mapsets_fk999;



ALTER TABLE xviewmgr.xv_env_mapsets_his_data DROP CONSTRAINT xv_env_mapsets_his_fk999;



ALTER TABLE xviewmgr.xv_feedback_data DROP CONSTRAINT xv_feedback_fk1001;



ALTER TABLE xviewmgr.xv_ff_type_prvs_data DROP CONSTRAINT xv_ff_type_prvs_fk999;



ALTER TABLE xviewmgr.xv_file_tgt_defs_data DROP CONSTRAINT xv_file_tgt_defs_fk999;



ALTER TABLE xviewmgr.xv_file_tr_typ_prm_data DROP CONSTRAINT xv_file_tr_typ_prm_fk999;



ALTER TABLE xviewmgr.xv_file_trans_typs_data DROP CONSTRAINT xv_file_trans_typs_fk999;



ALTER TABLE xviewmgr.xv_folder_types_data DROP CONSTRAINT xv_folder_types_fk1001;



ALTER TABLE xviewmgr.xv_folder_types_data DROP CONSTRAINT xv_folder_types_fk999;



ALTER TABLE xviewmgr.xv_gc_gced_data DROP CONSTRAINT xv_gc_gced_fk999;



ALTER TABLE xviewmgr.xv_intention_dtls_data DROP CONSTRAINT xv_intention_dtls_fk1001;



ALTER TABLE xviewmgr.xv_intention_dtls_data DROP CONSTRAINT xv_intention_dtls_fk1002;



ALTER TABLE xviewmgr.xv_intention_dtls_data DROP CONSTRAINT xv_intention_dtls_fk999;



ALTER TABLE xviewmgr.xv_intention_sets_data DROP CONSTRAINT xv_intention_sets_fk999;



ALTER TABLE xviewmgr.xv_matrix_folders_data DROP CONSTRAINT xv_matrix_folders_fk1001;



ALTER TABLE xviewmgr.xv_mf_types_data DROP CONSTRAINT xv_mf_types_fk1001;



ALTER TABLE xviewmgr.xv_notes_data DROP CONSTRAINT xv_notes_fk1001;



ALTER TABLE xviewmgr.xv_notif_set_data DROP CONSTRAINT xv_notif_set_fk1001;



ALTER TABLE xviewmgr.xv_notification_data DROP CONSTRAINT xv_notification_fk1001;



ALTER TABLE xviewmgr.xv_ogl_dst_cnt_exc_data DROP CONSTRAINT xv_ogl_dst_cnt_exc_fk999;



ALTER TABLE xviewmgr.xv_ogl_dst_cnt_inc_data DROP CONSTRAINT xv_ogl_dst_cnt_inc_fk999;



ALTER TABLE xviewmgr.xv_ogl_src_cnt_exc_data DROP CONSTRAINT xv_ogl_src_cnt_exc_fk999;



ALTER TABLE xviewmgr.xv_ogl_src_cnt_inc_data DROP CONSTRAINT xv_ogl_src_cnt_inc_fk999;



ALTER TABLE xviewmgr.xv_ogl_type_ce_data DROP CONSTRAINT xv_ogl_type_ce_fk999;



ALTER TABLE xviewmgr.xv_ogl_type_cond_data DROP CONSTRAINT xv_ogl_type_cond_fk999;



ALTER TABLE xviewmgr.xv_ogl_type_dis_ce_data DROP CONSTRAINT xv_ogl_type_dis_ce_fk999;



ALTER TABLE xviewmgr.xv_ogl_type_rev_data DROP CONSTRAINT xv_ogl_type_rev_fk999;



ALTER TABLE xviewmgr.xv_ogl_type_sec_ce_data DROP CONSTRAINT xv_ogl_type_sec_ce_fk999;



ALTER TABLE xviewmgr.xv_org_names_data DROP CONSTRAINT xv_org_names_fk1001;



ALTER TABLE xviewmgr.xv_org_names_data DROP CONSTRAINT xv_org_names_fk1002;



ALTER TABLE xviewmgr.xv_org_sic_codes_data DROP CONSTRAINT xv_org_sic_codes_fk1001;



ALTER TABLE xviewmgr.xv_org_units_data DROP CONSTRAINT xv_org_units_fk1001;



ALTER TABLE xviewmgr.xv_org_units_data DROP CONSTRAINT xv_org_units_fk1002;



ALTER TABLE xviewmgr.xv_page_cntnt_dtls_data DROP CONSTRAINT xv_page_cntnt_dtls_fk999;



ALTER TABLE xviewmgr.xv_pf_matrix_usage_data DROP CONSTRAINT xv_pf_matrix_usage_fk1001;



ALTER TABLE xviewmgr.xv_pf_matrix_usage_data DROP CONSTRAINT xv_pf_matrix_usage_fk1002;



ALTER TABLE xviewmgr.xv_pf_refs_data DROP CONSTRAINT xv_pf_refs_fk1001;



ALTER TABLE xviewmgr.xv_pf_types_data DROP CONSTRAINT xv_pf_types_fk999;



ALTER TABLE xviewmgr.xv_portal_fdr_abst_data DROP CONSTRAINT xv_portal_fdr_abst_fk1001;



ALTER TABLE xviewmgr.xv_portal_folders_data DROP CONSTRAINT xv_portal_folders_fk1001;



ALTER TABLE xviewmgr.xv_portal_folders_data DROP CONSTRAINT xv_portal_folders_fk1002;



ALTER TABLE xviewmgr.xv_portal_folders_data DROP CONSTRAINT xv_portal_folders_fk1003;



ALTER TABLE xviewmgr.xv_pvex_app_dets_data DROP CONSTRAINT xv_pvex_app_dets_fk999;



ALTER TABLE xviewmgr.xv_pvex_ex_items_data DROP CONSTRAINT xv_pvex_ex_items_fk999;



ALTER TABLE xviewmgr.xv_pvex_nova_dets_data DROP CONSTRAINT xv_pvex_nova_dets_fk999;



ALTER TABLE xviewmgr.xv_pvex_sub_adv_data DROP CONSTRAINT xv_pvex_sub_adv_fk999;



ALTER TABLE xviewmgr.xv_rep_p_att_data DROP CONSTRAINT xv_rep_p_att_fk999;



ALTER TABLE xviewmgr.xv_report_defs_data DROP CONSTRAINT xv_report_defs_fk1001;



ALTER TABLE xviewmgr.xv_report_defs_data DROP CONSTRAINT xv_report_defs_fk1002;



ALTER TABLE xviewmgr.xv_report_defs_data DROP CONSTRAINT xv_report_defs_fk999;



ALTER TABLE xviewmgr.xv_report_prt_col_data DROP CONSTRAINT xv_report_prt_col_fk999;



ALTER TABLE xviewmgr.xv_report_prt_sty_data DROP CONSTRAINT xv_report_prt_sty_fk999;



ALTER TABLE xviewmgr.xv_report_prts_data DROP CONSTRAINT xv_report_prts_fk999;



ALTER TABLE xviewmgr.xv_res_advice_typs_data DROP CONSTRAINT xv_res_advice_typs_fk999;



ALTER TABLE xviewmgr.xv_res_member_hist_data DROP CONSTRAINT xv_res_member_hist_fk1001;



ALTER TABLE xviewmgr.xv_res_people_data DROP CONSTRAINT xv_res_people_fk999;



ALTER TABLE xviewmgr.xv_res_people_tels_data DROP CONSTRAINT xv_res_people_tels_fk999;



ALTER TABLE xviewmgr.xv_res_type_ck_ev_data DROP CONSTRAINT xv_res_type_ck_ev_fk999;



ALTER TABLE xviewmgr.xv_res_type_edit_data DROP CONSTRAINT xv_res_type_edit_fk1001;



ALTER TABLE xviewmgr.xv_res_type_edit_data DROP CONSTRAINT xv_res_type_edit_fk1003;



ALTER TABLE xviewmgr.xv_res_type_privs_data DROP CONSTRAINT xv_res_type_privs_fk999;



ALTER TABLE xviewmgr.xv_res_type_roles_data DROP CONSTRAINT xv_res_type_roles_fk1001;



ALTER TABLE xviewmgr.xv_resource_types_data DROP CONSTRAINT xv_resource_types_fk1001;



ALTER TABLE xviewmgr.xv_resources_data DROP CONSTRAINT xv_resources_fk1001;



ALTER TABLE xviewmgr.xv_rev_inv_items_data DROP CONSTRAINT xv_rev_inv_items_fk999;



ALTER TABLE xviewmgr.xv_review_adv_dets_data DROP CONSTRAINT xv_review_adv_dets_fk999;



ALTER TABLE xviewmgr.xv_review_bat_dets_data DROP CONSTRAINT xv_review_bat_dets_fk999;



ALTER TABLE xviewmgr.xv_review_inv_dets_data DROP CONSTRAINT xv_review_inv_dets_fk1001;



ALTER TABLE xviewmgr.xv_review_inv_dets_data DROP CONSTRAINT xv_review_inv_dets_fk999;



ALTER TABLE xviewmgr.xv_review_req_dets_data DROP CONSTRAINT xv_review_req_dets_fk999;



ALTER TABLE xviewmgr.xv_review_types_data DROP CONSTRAINT xv_review_types_fk999;



ALTER TABLE xviewmgr.xv_sc_pref_sc_type_data DROP CONSTRAINT xv_sc_pref_sc_type_fk1001;



ALTER TABLE xviewmgr.xv_sc_pref_sc_type_data DROP CONSTRAINT xv_sc_pref_sc_type_fk999;



ALTER TABLE xviewmgr.xv_scan_pref_temps_data DROP CONSTRAINT xv_scan_pref_temps_fk999;



ALTER TABLE xviewmgr.xv_sdb_extapp_c_data DROP CONSTRAINT xv_sdb_extapp_c_fk999;



ALTER TABLE xviewmgr.xv_sdb_extapp_data DROP CONSTRAINT xv_sdb_extapp_fk999;



ALTER TABLE xviewmgr.xv_sdb_extapp_gi_data DROP CONSTRAINT xv_sdb_extapp_gi_fk999;



ALTER TABLE xviewmgr.xv_sdb_extapp_gl_data DROP CONSTRAINT xv_sdb_extapp_gl_fk999;



ALTER TABLE xviewmgr.xv_sdb_extapp_i_data DROP CONSTRAINT xv_sdb_extapp_i_fk999;



ALTER TABLE xviewmgr.xv_sdb_extapp_r_data DROP CONSTRAINT xv_sdb_extapp_r_fk999;



ALTER TABLE xviewmgr.xv_service_def_col_data DROP CONSTRAINT xv_service_def_col_fk999;



ALTER TABLE xviewmgr.xv_service_defs_data DROP CONSTRAINT xv_service_defs_fk999;



ALTER TABLE xviewmgr.xv_si_responses_data DROP CONSTRAINT xv_si_responses_fk999;



ALTER TABLE xviewmgr.xv_sites_data DROP CONSTRAINT xv_sites_fk1001;



ALTER TABLE xviewmgr.xv_sites_data DROP CONSTRAINT xv_sites_fk1002;



ALTER TABLE xviewmgr.xv_sites_data DROP CONSTRAINT xv_sites_fk999;



ALTER TABLE xviewmgr.xv_spire_applnts_data DROP CONSTRAINT xv_spire_applnts_fk1001;



ALTER TABLE xviewmgr.xv_spire_applnts_data DROP CONSTRAINT xv_spire_applnts_fk1002;



ALTER TABLE xviewmgr.xv_spire_applnts_data DROP CONSTRAINT xv_spire_applnts_fk1003;



ALTER TABLE xviewmgr.xv_spire_applnts_data DROP CONSTRAINT xv_spire_applnts_fk1004;



ALTER TABLE xviewmgr.xv_spire_applnts_data DROP CONSTRAINT xv_spire_applnts_fk999;



ALTER TABLE xviewmgr.xv_st_questions_data DROP CONSTRAINT xv_st_questions_fk999;



ALTER TABLE xviewmgr.xv_std_criteria_data DROP CONSTRAINT xv_std_criteria_fk999;



ALTER TABLE xviewmgr.xv_struc_code_attr_data DROP CONSTRAINT xv_struc_code_attr_fk1001;



ALTER TABLE xviewmgr.xv_survey_types_data DROP CONSTRAINT xv_survey_types_fk999;



ALTER TABLE xviewmgr.xv_sv_instances_data DROP CONSTRAINT xv_sv_instances_fk999;



ALTER TABLE xviewmgr.xv_tally_type_adjs_data DROP CONSTRAINT xv_tally_type_adjs_fk999;



ALTER TABLE xviewmgr.xv_tally_type_cals_data DROP CONSTRAINT xv_tally_type_cals_fk999;



ALTER TABLE xviewmgr.xv_tally_type_cqry_data DROP CONSTRAINT xv_tally_type_cqry_fk999;



ALTER TABLE xviewmgr.xv_tally_type_styl_data DROP CONSTRAINT xv_tally_type_styl_fk999;



ALTER TABLE xviewmgr.xv_tally_type_wp_data DROP CONSTRAINT xv_tally_type_wp_fk999;



ALTER TABLE xviewmgr.xv_tpl_clause_dtls_data DROP CONSTRAINT xv_tpl_clause_dtls_fk999;



ALTER TABLE xviewmgr.xv_trans_sets_data DROP CONSTRAINT xv_trans_sets_fk1001;



ALTER TABLE xviewmgr.xv_transactions_data DROP CONSTRAINT xv_transactions_fk1001;



ALTER TABLE xviewmgr.xv_ts_et_mnems_data DROP CONSTRAINT xv_ts_et_mnems_fk999;



ALTER TABLE xviewmgr.xv_tweek_plan_dets_data DROP CONSTRAINT xv_tweek_plan_dets_fk999;



ALTER TABLE xviewmgr.xv_tweek_plan_dtl_data DROP CONSTRAINT xv_tweek_plan_dtl_fk999;



ALTER TABLE xviewmgr.xv_wb_actions_data DROP CONSTRAINT xv_wb_actions_fk1001;



ALTER TABLE xviewmgr.xv_wb_actions_data DROP CONSTRAINT xv_wb_actions_fk1002;



ALTER TABLE xviewmgr.xv_wb_actions_data DROP CONSTRAINT xv_wb_actions_fk1003;



ALTER TABLE xviewmgr.xv_wb_actions_data DROP CONSTRAINT xv_wb_actions_fk1004;



ALTER TABLE xviewmgr.xv_wb_actions_data DROP CONSTRAINT xv_wb_actions_fk1005;



ALTER TABLE xviewmgr.xv_wb_actions_data DROP CONSTRAINT xv_wb_actions_fk1006;



ALTER TABLE xviewmgr.xv_wb_actions_data DROP CONSTRAINT xv_wb_actions_fk1007;



ALTER TABLE xviewmgr.xv_wp_details_data DROP CONSTRAINT xv_wp_details_fk999;



ALTER TABLE xviewmgr.xv_wp_etm_data DROP CONSTRAINT xv_wp_etm_fk999;



ALTER TABLE xviewmgr.xv_wp_security_data DROP CONSTRAINT xv_wp_security_fk999;



ALTER TABLE xviewmgr.xv_wua_prefs_data DROP CONSTRAINT xv_wua_prefs_fk999;



ALTER TABLE xviewmgr.xview_check_constraints DROP CONSTRAINT xview_check_cons_fk1;



ALTER TABLE xviewmgr.xview_foreign_key_constraints DROP CONSTRAINT xview_foreign_key_cons_fk1;



-- ------------ Write DROP-CONSTRAINT-stage scripts -----------

ALTER TABLE bpmmgr.activity_audit_entries DROP CONSTRAINT activity_audit_entries_uk1;



ALTER TABLE bpmmgr.activity_audit_entries DROP CONSTRAINT pk_activity_audit_entries;



ALTER TABLE bpmmgr.activity_audit_items DROP CONSTRAINT pk_activity_audit_items;



ALTER TABLE bpmmgr.advice_advisory_bodies DROP CONSTRAINT advice_advisory_bodies_pk;



ALTER TABLE bpmmgr.advice_advisory_bodies DROP CONSTRAINT advice_advisory_bodies_uk1;



ALTER TABLE bpmmgr.advice_advisory_comm_criteria DROP CONSTRAINT aac_criteria_ck1;



ALTER TABLE bpmmgr.advice_advisory_comm_criteria DROP CONSTRAINT pk_aac_criteria;



ALTER TABLE bpmmgr.advice_advisory_comm_matrix DROP CONSTRAINT advice_adv_comm_mat_pk;



ALTER TABLE bpmmgr.advice_advisory_communities DROP CONSTRAINT advice_advisory_comm_ck1;



ALTER TABLE bpmmgr.advice_advisory_communities DROP CONSTRAINT advice_advisory_comm_ck2;



ALTER TABLE bpmmgr.advice_advisory_communities DROP CONSTRAINT advice_advisory_comm_pk;



ALTER TABLE bpmmgr.advice_advisory_communities DROP CONSTRAINT advice_advisory_comm_uk1;



ALTER TABLE bpmmgr.advice_selection_types DROP CONSTRAINT advice_selection_types_pk1;



ALTER TABLE bpmmgr.advice_types DROP CONSTRAINT advice_types_pk;



ALTER TABLE bpmmgr.advisory_bodies DROP CONSTRAINT advisory_bodies_pk;



ALTER TABLE bpmmgr.advisory_bodies DROP CONSTRAINT advisory_bodies_uk1;



ALTER TABLE bpmmgr.advisory_bodies DROP CONSTRAINT advisory_bodies_uk2;



ALTER TABLE bpmmgr.advisory_communities DROP CONSTRAINT advisory_communities_pk;



ALTER TABLE bpmmgr.advisory_communities DROP CONSTRAINT advisory_communities_uk1;



ALTER TABLE bpmmgr.advisory_communities DROP CONSTRAINT advisory_communities_uk2;



ALTER TABLE bpmmgr.advisory_communities DROP CONSTRAINT advisory_communities_uk3;



ALTER TABLE bpmmgr.bpm_log_master DROP CONSTRAINT bpm_log_master_pk;



ALTER TABLE bpmmgr.bpm_log_step DROP CONSTRAINT bpm_log_step_pk;



ALTER TABLE bpmmgr.bpm_logs DROP CONSTRAINT bpm_logs_pk;



ALTER TABLE bpmmgr.bus_routine_tally_relations DROP CONSTRAINT bus_routine_tally_rels_pk;



ALTER TABLE bpmmgr.business_activities DROP CONSTRAINT business_activities_ck1;



ALTER TABLE bpmmgr.business_activities DROP CONSTRAINT pk_business_activities;



ALTER TABLE bpmmgr.business_assignment_details DROP CONSTRAINT business_assignment_details_pk;



ALTER TABLE bpmmgr.business_assignments DROP CONSTRAINT business_assignments_pk;



ALTER TABLE bpmmgr.business_contexts DROP CONSTRAINT business_contexts_pk;



ALTER TABLE bpmmgr.business_pool_allocations DROP CONSTRAINT business_pool_allocations_uk1;



ALTER TABLE bpmmgr.business_pools DROP CONSTRAINT business_pools_pk;



ALTER TABLE bpmmgr.business_pools DROP CONSTRAINT business_pools_uk1;



ALTER TABLE bpmmgr.business_process_definitions DROP CONSTRAINT business_process_def_ck1;



ALTER TABLE bpmmgr.business_process_definitions DROP CONSTRAINT business_process_definitio_uk1;



ALTER TABLE bpmmgr.business_process_definitions DROP CONSTRAINT pk_business_process_definition;



ALTER TABLE bpmmgr.business_processes DROP CONSTRAINT pk_business_processes;



ALTER TABLE bpmmgr.business_routine_assignments DROP CONSTRAINT business_routine_assignmt_pk;



ALTER TABLE bpmmgr.business_routine_assignments DROP CONSTRAINT business_routine_assignmt_uk1;



ALTER TABLE bpmmgr.business_routine_contexts DROP CONSTRAINT business_routine_ctx_pk;



ALTER TABLE bpmmgr.business_routine_contexts DROP CONSTRAINT business_routine_ctx_uk1;



ALTER TABLE bpmmgr.business_routine_tallies DROP CONSTRAINT business_routine_tally_uk1;



ALTER TABLE bpmmgr.business_routines DROP CONSTRAINT business_routines_ck1;



ALTER TABLE bpmmgr.business_routines DROP CONSTRAINT business_routines_ck2;



ALTER TABLE bpmmgr.business_routines DROP CONSTRAINT business_routines_pk;



ALTER TABLE bpmmgr.business_routines DROP CONSTRAINT business_routines_uk1;



ALTER TABLE bpmmgr.business_routines DROP CONSTRAINT sys_c0011935;



ALTER TABLE bpmmgr.business_routines DROP CONSTRAINT sys_c0017581;



ALTER TABLE bpmmgr.business_stage_trigger_log DROP CONSTRAINT business_stage_trigger_log_ck1;



ALTER TABLE bpmmgr.business_stage_trigger_log DROP CONSTRAINT business_stage_trigger_log_pk;



ALTER TABLE bpmmgr.business_stage_triggers DROP CONSTRAINT business_stage_triggers_ck1;



ALTER TABLE bpmmgr.business_stage_triggers DROP CONSTRAINT business_stage_triggers_pk;



ALTER TABLE bpmmgr.business_stages DROP CONSTRAINT business_stages_ck1;



ALTER TABLE bpmmgr.business_stages DROP CONSTRAINT pk_business_stages;



ALTER TABLE bpmmgr.business_transaction_data DROP CONSTRAINT business_transaction_data_ck1;



ALTER TABLE bpmmgr.business_transaction_data DROP CONSTRAINT business_transaction_data_pk;



ALTER TABLE bpmmgr.business_transaction_types DROP CONSTRAINT business_transaction_types_pk;



ALTER TABLE bpmmgr.business_transactions DROP CONSTRAINT business_transactions_ck1;



ALTER TABLE bpmmgr.business_transactions DROP CONSTRAINT pk_business_transactions;



ALTER TABLE bpmmgr.business_unavailable DROP CONSTRAINT business_unavailable_ck1;



ALTER TABLE bpmmgr.business_unavailable DROP CONSTRAINT business_unavailable_pk;



ALTER TABLE bpmmgr.business_unavailable_details DROP CONSTRAINT business_unavailable_det_ck1;



ALTER TABLE bpmmgr.business_unavailable_details DROP CONSTRAINT business_unavailable_det_ck2;



ALTER TABLE bpmmgr.business_unavailable_details DROP CONSTRAINT business_unavailable_det_ck3;



ALTER TABLE bpmmgr.business_unavailable_details DROP CONSTRAINT business_unavailable_det_ck4;



ALTER TABLE bpmmgr.business_unavailable_details DROP CONSTRAINT business_unavailable_det_ck5;



ALTER TABLE bpmmgr.business_unavailable_details DROP CONSTRAINT business_unavailable_det_ck6;



ALTER TABLE bpmmgr.business_unavailable_details DROP CONSTRAINT business_unavailable_det_pk;



ALTER TABLE bpmmgr.business_unavailable_usage DROP CONSTRAINT business_unavailable_use_ck1;



ALTER TABLE bpmmgr.change_operations DROP CONSTRAINT pk_change_operations;



ALTER TABLE bpmmgr.class_privileges DROP CONSTRAINT class_privileges_ck1;



ALTER TABLE bpmmgr.clause_classes DROP CONSTRAINT clause_classes_pk;



ALTER TABLE bpmmgr.clause_reason_codes DROP CONSTRAINT clause_reason_codes_ck1;



ALTER TABLE bpmmgr.clause_reason_codes DROP CONSTRAINT clause_reason_codes_pk;



ALTER TABLE bpmmgr.clause_types DROP CONSTRAINT clause_types_pk;



ALTER TABLE bpmmgr.countries DROP CONSTRAINT countries_pk;



ALTER TABLE bpmmgr.countries DROP CONSTRAINT countries_uk1;



ALTER TABLE bpmmgr.country_details DROP CONSTRAINT country_details_pk;



ALTER TABLE bpmmgr.country_details DROP CONSTRAINT country_details_unique_key;



ALTER TABLE bpmmgr.country_group_details DROP CONSTRAINT country_group_details_pk;



ALTER TABLE bpmmgr.country_group_details DROP CONSTRAINT country_grp_details_unique_key;



ALTER TABLE bpmmgr.country_groups DROP CONSTRAINT country_groups_pk;



ALTER TABLE bpmmgr.country_loader_temp DROP CONSTRAINT country_loader_temp_ck1;



ALTER TABLE bpmmgr.country_loader_temp DROP CONSTRAINT country_loader_temp_pk;



ALTER TABLE bpmmgr.country_sets DROP CONSTRAINT country_sets_pk;



ALTER TABLE bpmmgr.country_sets DROP CONSTRAINT country_sets_u01;



ALTER TABLE bpmmgr.events DROP CONSTRAINT events_pk;



ALTER TABLE bpmmgr.fox_services DROP CONSTRAINT fox_service_master_pk;



ALTER TABLE bpmmgr.fox_services DROP CONSTRAINT fox_service_master_uk1;



ALTER TABLE bpmmgr.intention_details DROP CONSTRAINT intention_details_pk;



ALTER TABLE bpmmgr.intention_sets DROP CONSTRAINT intention_sets_ck1;



ALTER TABLE bpmmgr.intention_sets DROP CONSTRAINT intention_sets_pk;



ALTER TABLE bpmmgr.intentions DROP CONSTRAINT intentions_pk;



ALTER TABLE bpmmgr.misc_domains DROP CONSTRAINT misc_domains_pk;



ALTER TABLE bpmmgr.review_advisor_details DROP CONSTRAINT review_advisor_details_ck1;



ALTER TABLE bpmmgr.review_advisor_details DROP CONSTRAINT review_advisor_details_pk;



ALTER TABLE bpmmgr.review_advisor_items DROP CONSTRAINT review_advisor_items_ck1;



ALTER TABLE bpmmgr.review_advisor_items DROP CONSTRAINT review_advisor_items_ck2;



ALTER TABLE bpmmgr.review_advisor_items DROP CONSTRAINT review_advisor_items_pk;



ALTER TABLE bpmmgr.review_advisor_slot_details DROP CONSTRAINT review_advisor_slot_dtls_ck1;



ALTER TABLE bpmmgr.review_advisor_slot_details DROP CONSTRAINT review_advisor_slot_dtls_pk;



ALTER TABLE bpmmgr.review_advisor_slots DROP CONSTRAINT review_advisor_slots_pk;



ALTER TABLE bpmmgr.review_advisors DROP CONSTRAINT review_advisors_pk;



ALTER TABLE bpmmgr.review_batch_details DROP CONSTRAINT review_batch_details_ck1;



ALTER TABLE bpmmgr.review_batch_details DROP CONSTRAINT review_batch_details_pk;



ALTER TABLE bpmmgr.review_batch_runs DROP CONSTRAINT review_batch_runs_pk;



ALTER TABLE bpmmgr.review_batches DROP CONSTRAINT review_batches_pk;



ALTER TABLE bpmmgr.review_invitation_details DROP CONSTRAINT review_invitation_details_ck1;



ALTER TABLE bpmmgr.review_invitation_details DROP CONSTRAINT review_invitation_details_pk;



ALTER TABLE bpmmgr.review_invitations DROP CONSTRAINT review_invitations_pk;



ALTER TABLE bpmmgr.review_remote_downloads DROP CONSTRAINT review_remote_downloads_pk;



ALTER TABLE bpmmgr.review_remote_dwnload_contents DROP CONSTRAINT review_remote_dwn_contents_ck1;



ALTER TABLE bpmmgr.review_remote_dwnload_contents DROP CONSTRAINT review_remote_dwn_contents_pk;



ALTER TABLE bpmmgr.review_remote_schemas DROP CONSTRAINT review_remote_schemas_pk;



ALTER TABLE bpmmgr.review_remote_upload_contents DROP CONSTRAINT review_remote_upl_contents_ck1;



ALTER TABLE bpmmgr.review_remote_upload_contents DROP CONSTRAINT review_remote_upld_contents_pk;



ALTER TABLE bpmmgr.review_remote_upload_slots DROP CONSTRAINT review_remote_upload_slots_pk;



ALTER TABLE bpmmgr.review_remote_uploads DROP CONSTRAINT review_remote_uploads_pk;



ALTER TABLE bpmmgr.review_req_batch_acknowledge DROP CONSTRAINT rr_batch_acknowledge_pk;



ALTER TABLE bpmmgr.review_req_batch_advice DROP CONSTRAINT review_req_batch_advice_pk;



ALTER TABLE bpmmgr.review_request_details DROP CONSTRAINT review_request_details_ck1;



ALTER TABLE bpmmgr.review_request_details DROP CONSTRAINT review_request_details_pk;



ALTER TABLE bpmmgr.review_requests DROP CONSTRAINT review_requests_pk;



ALTER TABLE bpmmgr.review_run_details DROP CONSTRAINT review_run_details_ck1;



ALTER TABLE bpmmgr.review_run_details DROP CONSTRAINT review_run_details_pk;



ALTER TABLE bpmmgr.review_runs DROP CONSTRAINT review_runs_pk;



ALTER TABLE bpmmgr.security_object_rules DROP CONSTRAINT security_object_rules_ck1;



ALTER TABLE bpmmgr.security_object_rules DROP CONSTRAINT security_object_rules_ck2;



ALTER TABLE bpmmgr.security_object_rules DROP CONSTRAINT security_object_rules_pk;



ALTER TABLE bpmmgr.security_system_rules DROP CONSTRAINT security_system_rules_ck1;



ALTER TABLE bpmmgr.security_system_rules DROP CONSTRAINT security_system_rules_ck2;



ALTER TABLE bpmmgr.security_system_rules DROP CONSTRAINT security_system_rules_pk;



ALTER TABLE bpmmgr.security_trace DROP CONSTRAINT pk_security_trace;



ALTER TABLE bpmmgr.security_trace_step DROP CONSTRAINT pk_security_trace_step;



ALTER TABLE bpmmgr.tallies DROP CONSTRAINT tallies_pk;



ALTER TABLE bpmmgr.tally_adjustment_details DROP CONSTRAINT tally_adjustment_details_ck1;



ALTER TABLE bpmmgr.tally_adjustments DROP CONSTRAINT tally_adjustments_pk;



ALTER TABLE bpmmgr.tally_calendar_events DROP CONSTRAINT tally_calendar_events_ck1;



ALTER TABLE bpmmgr.tally_calendar_events DROP CONSTRAINT tally_calendar_events_uk1;



ALTER TABLE bpmmgr.tally_calendars DROP CONSTRAINT tally_calendars_pk;



ALTER TABLE bpmmgr.tally_events DROP CONSTRAINT tally_events_ck1;



ALTER TABLE bpmmgr.tally_events DROP CONSTRAINT tally_events_uk1;



ALTER TABLE bpmmgr.tally_interpretations DROP CONSTRAINT tally_interpretations_pk;



ALTER TABLE bpmmgr.tally_interpretations DROP CONSTRAINT tally_interpretations_uk1;



ALTER TABLE bpmmgr.tally_runs DROP CONSTRAINT tally_runs_pk;



ALTER TABLE bpmmgr.tally_types DROP CONSTRAINT tally_types_pk;



ALTER TABLE bpmmgr.tally_week_plan_details DROP CONSTRAINT tally_week_plan_details_ck1;



ALTER TABLE bpmmgr.tally_week_plan_details DROP CONSTRAINT tally_week_plan_details_pk;



ALTER TABLE bpmmgr.tally_week_plan_details DROP CONSTRAINT tally_week_plan_details_uk1;



ALTER TABLE bpmmgr.tally_week_plans DROP CONSTRAINT tally_week_plans_pk;



ALTER TABLE bpmmgr.template_clause_attr_group DROP CONSTRAINT sys_c0015607;



ALTER TABLE bpmmgr.template_clause_attr_loader DROP CONSTRAINT template_clause_attr_lder_ck1;



ALTER TABLE bpmmgr.template_clause_details DROP CONSTRAINT template_clause_details_ck1;



ALTER TABLE bpmmgr.template_clause_details DROP CONSTRAINT template_clause_details_ck2;



ALTER TABLE bpmmgr.template_clause_details DROP CONSTRAINT template_clause_details_ck3;



ALTER TABLE bpmmgr.template_clause_details DROP CONSTRAINT template_clause_details_pk;



ALTER TABLE bpmmgr.template_clause_sets DROP CONSTRAINT template_clause_sets_pk;



ALTER TABLE bpmmgr.template_clauses DROP CONSTRAINT template_clauses_pk;



ALTER TABLE bpmmgr.uref_config_parameters DROP CONSTRAINT uref_config_pk;



ALTER TABLE bpmmgr.uref_privilege_domains DROP CONSTRAINT priv_domains_pk;



ALTER TABLE bpmmgr.uref_privileges DROP CONSTRAINT uref_privs_uref_ck1;



ALTER TABLE bpmmgr.uref_types DROP CONSTRAINT pk_uref_types;



ALTER TABLE bpmmgr.uref_types DROP CONSTRAINT uref_types_ck1;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT pk_urefs;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_advice_advisory_bodi_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_advice_advisory_comm_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_advisory_body_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_advisory_community_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_application_errors_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_bus_activities_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_business_stages_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_business_unavail_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_clause_types_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_compliance_acts_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_compliance_visits_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_composit_of_ref_ck1;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_countries_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_country_groups_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_country_sets_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_denials_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_document_sets_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_ela_groups_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_ela_templates_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_exp_licence_details_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_export_licence_apps_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_export_licences_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_file_folder_targets_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_file_folders_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_fox_services_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_intention_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_mand_arc_ck2;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_mapsets_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_misc_domains_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_note_urefs_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_notes_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_notification_sets_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_notifications_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_novations_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_org_units_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_portal_folder_types_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_portal_folders_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_ps_events_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_ps_instances_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_ps_types_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_pv_ex_applications_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_report_categories_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_report_definitions_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_report_runs_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_res_roles_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_resource_people_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_resources_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_review_advisor_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_review_batch_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_scan_pref_temps_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_sites_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_spire_app_detail_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_spire_applicants_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_spire_applications_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_survey_instances_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_survey_types_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_system_domains_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_template_clause_sets_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_template_clauses_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_web_organisations_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_web_roles_uk;



ALTER TABLE bpmmgr.urefs DROP CONSTRAINT urefs_web_user_accounts_uk;



ALTER TABLE bpmmgr.workbasket_action_preferences DROP CONSTRAINT workbasket_action_pref_pk;



ALTER TABLE bpmmgr.workbasket_action_preferences DROP CONSTRAINT workbasket_action_pref_uk1;



ALTER TABLE bpmmgr.workbasket_actions DROP CONSTRAINT pk_workbasket_actions;



ALTER TABLE bpmmgr.workbasket_actions DROP CONSTRAINT workbasket_actions_ck1;



ALTER TABLE bpmmgr.workbasket_entries DROP CONSTRAINT pk_workbasket_entries;



ALTER TABLE bpmmgr.workbasket_entries DROP CONSTRAINT workbasket_entries_uk1;



ALTER TABLE bpmmgr.workbasket_uref_preferences DROP CONSTRAINT workbasket_uref_preferences_pk;



ALTER TABLE bpmmgr.workbasket_uref_preferences DROP CONSTRAINT workbasket_uref_prefs_ck1;



ALTER TABLE bpmmgr.workbaskets DROP CONSTRAINT pk_workbaskets;



ALTER TABLE bpmmgr.workbaskets DROP CONSTRAINT workbaskets_uk1;



ALTER TABLE dbsfwuser.acl$_obj DROP CONSTRAINT sys_c003442;



ALTER TABLE dbsfwuser.exadirect_acl DROP CONSTRAINT sys_c003437;



ALTER TABLE dbsfwuser.ip_acl DROP CONSTRAINT sys_c003439;



ALTER TABLE decmgr.add_scanned_document_loader DROP CONSTRAINT add_scanned_doc_loader_ck1;



ALTER TABLE decmgr.add_scanned_document_loader DROP CONSTRAINT add_scanned_doc_loader_ck2;



ALTER TABLE decmgr.auth_request_matrix_stats DROP CONSTRAINT ar_matrix_stats_pk;



ALTER TABLE decmgr.auth_request_status DROP CONSTRAINT ars_pk;



ALTER TABLE decmgr.authorisation_requests DROP CONSTRAINT auth_req_ck1;



ALTER TABLE decmgr.authorisation_requests DROP CONSTRAINT auth_req_pk;



ALTER TABLE decmgr.auto_address_cache DROP CONSTRAINT aac_pk;



ALTER TABLE decmgr.auto_address_search_cache DROP CONSTRAINT aasc_pk;



ALTER TABLE decmgr.auto_company_cache DROP CONSTRAINT acc_pk;



ALTER TABLE decmgr.auto_company_search_cache DROP CONSTRAINT acsc_pk;



ALTER TABLE decmgr.digital_certificates DROP CONSTRAINT digital_certificates_ck1;



ALTER TABLE decmgr.digital_certificates DROP CONSTRAINT digital_certificates_pk;



ALTER TABLE decmgr.doc_data_auth_reqs DROP CONSTRAINT doc_data_auth_reqs_pk;



ALTER TABLE decmgr.document_composition_packs DROP CONSTRAINT document_composition_packs_pk;



ALTER TABLE decmgr.document_compositions DROP CONSTRAINT document_compositions_pk;



ALTER TABLE decmgr.document_data DROP CONSTRAINT document_data_ck1;



ALTER TABLE decmgr.document_data DROP CONSTRAINT document_data_ck2;



ALTER TABLE decmgr.document_data DROP CONSTRAINT document_data_ck3;



ALTER TABLE decmgr.document_data DROP CONSTRAINT document_data_uk1;



ALTER TABLE decmgr.document_data DROP CONSTRAINT pk_document_data;



ALTER TABLE decmgr.document_instances DROP CONSTRAINT document_instances_ck1;



ALTER TABLE decmgr.document_instances DROP CONSTRAINT document_instances_ck2;



ALTER TABLE decmgr.document_instances DROP CONSTRAINT document_instances_ck4;



ALTER TABLE decmgr.document_instances DROP CONSTRAINT pk_document_instances;



ALTER TABLE decmgr.document_mime_types DROP CONSTRAINT document_mime_types_pk;



ALTER TABLE decmgr.document_packs DROP CONSTRAINT pk_document_packs;



ALTER TABLE decmgr.document_sets DROP CONSTRAINT pk_document_sets;



ALTER TABLE decmgr.document_templates DROP CONSTRAINT document_templates_pk;



ALTER TABLE decmgr.fds_log DROP CONSTRAINT fds_log_pk;



ALTER TABLE decmgr.file_folder_alias DROP CONSTRAINT file_folder_alias_pk;



ALTER TABLE decmgr.file_folder_targets DROP CONSTRAINT file_folder_targets_ck1;



ALTER TABLE decmgr.file_folder_targets DROP CONSTRAINT file_folder_targets_ck2;



ALTER TABLE decmgr.file_folder_targets DROP CONSTRAINT file_folder_targets_pk;



ALTER TABLE decmgr.file_folder_types DROP CONSTRAINT file_folder_types_pk;



ALTER TABLE decmgr.file_folder_usages DROP CONSTRAINT file_folder_usages_pk;



ALTER TABLE decmgr.file_folders DROP CONSTRAINT file_folders_pk;



ALTER TABLE decmgr.file_folders DROP CONSTRAINT sys_c0013063;



ALTER TABLE decmgr.file_folders DROP CONSTRAINT sys_c0017599;



ALTER TABLE decmgr.file_version_audit DROP CONSTRAINT file_version_audit_pk;



ALTER TABLE decmgr.file_versions DROP CONSTRAINT file_versions_pk;



ALTER TABLE decmgr.file_versions DROP CONSTRAINT file_versions_uk3;



ALTER TABLE decmgr.file_versions DROP CONSTRAINT sys_c0017603;



ALTER TABLE decmgr.file_versions DROP CONSTRAINT sys_c0017604;



ALTER TABLE decmgr.file_versions DROP CONSTRAINT sys_c0017605;



ALTER TABLE decmgr.file_versions DROP CONSTRAINT sys_c0017606;



ALTER TABLE decmgr.file_versions DROP CONSTRAINT sys_c0017607;



ALTER TABLE decmgr.matrix_folder_items DROP CONSTRAINT matrix_folder_items_pk;



ALTER TABLE decmgr.matrix_folder_types DROP CONSTRAINT matrix_folder_types_pk;



ALTER TABLE decmgr.matrix_folders DROP CONSTRAINT matrix_folders_pk;



ALTER TABLE decmgr.matrix_service_control DROP CONSTRAINT matrix_service_control_ck1;



ALTER TABLE decmgr.matrix_service_control DROP CONSTRAINT matrix_service_control_ck2;



ALTER TABLE decmgr.matrix_service_control DROP CONSTRAINT matrix_service_control_ck3;



ALTER TABLE decmgr.matrix_service_control DROP CONSTRAINT matrix_service_control_ck4;



ALTER TABLE decmgr.matrix_service_control DROP CONSTRAINT matrix_service_control_ck5;



ALTER TABLE decmgr.matrix_service_control DROP CONSTRAINT matrix_service_control_uk1;



ALTER TABLE decmgr.matrix_service_log DROP CONSTRAINT matrix_service_log_pk;



ALTER TABLE decmgr.matrix_service_rec_types DROP CONSTRAINT matrix_service_rec_types_ck1;



ALTER TABLE decmgr.matrix_service_rec_types DROP CONSTRAINT matrix_service_rec_types_pk;



ALTER TABLE decmgr.note_urefs DROP CONSTRAINT note_urefs_ck1;



ALTER TABLE decmgr.note_urefs DROP CONSTRAINT note_urefs_id_pk;



ALTER TABLE decmgr.notes DROP CONSTRAINT notes_id_pk;



ALTER TABLE decmgr.notification_sets DROP CONSTRAINT notification_sets_pk;



ALTER TABLE decmgr.notifications DROP CONSTRAINT notifications_ck1;



ALTER TABLE decmgr.notifications DROP CONSTRAINT notifications_pk;



ALTER TABLE decmgr.organisation_group_types DROP CONSTRAINT org_grp_ty_pk;



ALTER TABLE decmgr.organisation_unit_details DROP CONSTRAINT org_unit_details_pk;



ALTER TABLE decmgr.organisation_unit_master DROP CONSTRAINT pk_organisation_unit_master;



ALTER TABLE decmgr.page_content_details DROP CONSTRAINT page_content_details_ck1;



ALTER TABLE decmgr.page_content_details DROP CONSTRAINT page_content_details_ck2;



ALTER TABLE decmgr.page_content_details DROP CONSTRAINT page_content_details_ck3;



ALTER TABLE decmgr.page_content_details DROP CONSTRAINT page_content_details_pk;



ALTER TABLE decmgr.page_content_types DROP CONSTRAINT page_content_types_pk;



ALTER TABLE decmgr.page_contents DROP CONSTRAINT page_contents_pk;



ALTER TABLE decmgr.portal_folder_abstracts DROP CONSTRAINT pk_portal_folder_abstracts;



ALTER TABLE decmgr.portal_folder_items DROP CONSTRAINT pk_portal_folder_items;



ALTER TABLE decmgr.portal_folder_items DROP CONSTRAINT portal_folder_items_ck1;



ALTER TABLE decmgr.portal_folder_types DROP CONSTRAINT portal_folder_types_pk;



ALTER TABLE decmgr.portal_folders DROP CONSTRAINT portal_folders_pk;



ALTER TABLE decmgr.portal_schedule_events DROP CONSTRAINT portal_schedule_events_pk;



ALTER TABLE decmgr.portal_schedule_events DROP CONSTRAINT sys_c0014592;



ALTER TABLE decmgr.portal_schedule_events DROP CONSTRAINT sys_c0017622;



ALTER TABLE decmgr.portal_schedule_groups DROP CONSTRAINT portal_schedule_groups_pk;



ALTER TABLE decmgr.portal_schedule_instances DROP CONSTRAINT portal_schedule_instances_pk;



ALTER TABLE decmgr.portal_schedule_instances DROP CONSTRAINT portal_schedule_instances_uk1;



ALTER TABLE decmgr.portal_schedule_subject_notes DROP CONSTRAINT portal_sched_subj_notes_uk;



ALTER TABLE decmgr.portal_schedule_subjects DROP CONSTRAINT portal_schedule_subjects_pk;



ALTER TABLE decmgr.portal_schedule_types DROP CONSTRAINT portal_schedule_types_pk;



ALTER TABLE decmgr.resource_address_full_history DROP CONSTRAINT resource_address_full_ck1;



ALTER TABLE decmgr.resource_address_full_history DROP CONSTRAINT resource_address_full_ck2;



ALTER TABLE decmgr.resource_address_full_history DROP CONSTRAINT resource_address_full_ck3;



ALTER TABLE decmgr.resource_address_full_history DROP CONSTRAINT resource_address_full_ck4;



ALTER TABLE decmgr.resource_address_full_history DROP CONSTRAINT resource_address_full_ck5;



ALTER TABLE decmgr.resource_address_full_history DROP CONSTRAINT resource_address_full_ck6;



ALTER TABLE decmgr.resource_address_full_history DROP CONSTRAINT resource_address_full_ck7;



ALTER TABLE decmgr.resource_address_full_history DROP CONSTRAINT resource_address_full_ck8;



ALTER TABLE decmgr.resource_address_full_history DROP CONSTRAINT resource_address_full_ck9;



ALTER TABLE decmgr.resource_address_full_history DROP CONSTRAINT resource_address_full_pk;



ALTER TABLE decmgr.resource_details DROP CONSTRAINT resource_details_ck1;



ALTER TABLE decmgr.resource_details DROP CONSTRAINT resource_details_ck2;



ALTER TABLE decmgr.resource_details DROP CONSTRAINT resource_details_ck3;



ALTER TABLE decmgr.resource_details DROP CONSTRAINT resource_details_ck4;



ALTER TABLE decmgr.resource_details DROP CONSTRAINT resource_details_ck5;



ALTER TABLE decmgr.resource_details DROP CONSTRAINT resource_details_pk;



ALTER TABLE decmgr.resource_people DROP CONSTRAINT pk_resource_people;



ALTER TABLE decmgr.resource_people_authentication DROP CONSTRAINT resource_people_auth_pk;



ALTER TABLE decmgr.resource_people_details DROP CONSTRAINT pk_resource_people_details;



ALTER TABLE decmgr.resource_people_details DROP CONSTRAINT resource_people_details_ck1;



ALTER TABLE decmgr.resource_people_details DROP CONSTRAINT resource_people_details_ck2;



ALTER TABLE decmgr.resource_people_details DROP CONSTRAINT resource_people_details_ck3;



ALTER TABLE decmgr.resource_people_details DROP CONSTRAINT resource_people_details_ck4;



ALTER TABLE decmgr.resource_people_details DROP CONSTRAINT resource_people_details_ck5;



ALTER TABLE decmgr.resource_people_details DROP CONSTRAINT resource_people_details_ck6;



ALTER TABLE decmgr.resource_roles DROP CONSTRAINT resource_roles_pk;



ALTER TABLE decmgr.resource_roles DROP CONSTRAINT resource_roles_uk1;



ALTER TABLE decmgr.resource_tele_area_codes DROP CONSTRAINT resource_tele_area_codes_pk;



ALTER TABLE decmgr.resource_tele_country_codes DROP CONSTRAINT resource_tele_country_ck1;



ALTER TABLE decmgr.resource_tele_country_codes DROP CONSTRAINT resource_tele_country_ck2;



ALTER TABLE decmgr.resource_tele_country_codes DROP CONSTRAINT resource_tele_country_ck3;



ALTER TABLE decmgr.resource_tele_country_codes DROP CONSTRAINT resource_tele_country_ck4;



ALTER TABLE decmgr.resource_tele_country_codes DROP CONSTRAINT resource_tele_country_code_pk;



ALTER TABLE decmgr.resource_types DROP CONSTRAINT resource_types_pk;



ALTER TABLE decmgr.resource_usages DROP CONSTRAINT resource_usages_pk;



ALTER TABLE decmgr.resources DROP CONSTRAINT resources_pk;



ALTER TABLE decmgr.resources DROP CONSTRAINT resources_uk;



ALTER TABLE decmgr.role_control DROP CONSTRAINT role_control_ck;



ALTER TABLE decmgr.role_control DROP CONSTRAINT role_control_ck2;



ALTER TABLE decmgr.role_control DROP CONSTRAINT role_control_pk;



ALTER TABLE decmgr.rss_feeds DROP CONSTRAINT rss_feeds_pk;



ALTER TABLE decmgr.rss_feeds DROP CONSTRAINT rss_feeds_uk_name;



ALTER TABLE decmgr.rss_feeds DROP CONSTRAINT rss_feeds_uk_uri;



ALTER TABLE decmgr.scan_data DROP CONSTRAINT scan_data_ck1;



ALTER TABLE decmgr.scan_data DROP CONSTRAINT scan_data_pk;



ALTER TABLE decmgr.scan_exchange_contexts DROP CONSTRAINT scan_exchange_contexts_ck1;



ALTER TABLE decmgr.scan_exchange_contexts DROP CONSTRAINT scan_exchange_contexts_ck2;



ALTER TABLE decmgr.scan_exchange_contexts DROP CONSTRAINT scan_exchange_contexts_pk;



ALTER TABLE decmgr.scan_preference_templates DROP CONSTRAINT scan_preference_templates_pk1;



ALTER TABLE decmgr.scan_preferences DROP CONSTRAINT scan_preferences_ck1;



ALTER TABLE decmgr.scan_preferences DROP CONSTRAINT scan_preferences_pk;



ALTER TABLE decmgr.scan_preferences DROP CONSTRAINT scan_preferences_uk1;



ALTER TABLE decmgr.scan_print_batch DROP CONSTRAINT scan_print_batch_ck1;



ALTER TABLE decmgr.scan_print_batch DROP CONSTRAINT scan_print_batch_pk;



ALTER TABLE decmgr.scan_sheets DROP CONSTRAINT scan_sheets_ck1;



ALTER TABLE decmgr.scan_sheets DROP CONSTRAINT scan_sheets_pk;



ALTER TABLE decmgr.scan_sheets DROP CONSTRAINT scan_sheets_uk1;



ALTER TABLE decmgr.scan_targets DROP CONSTRAINT scan_targets_ck1;



ALTER TABLE decmgr.scan_targets DROP CONSTRAINT scan_targets_pk;



ALTER TABLE decmgr.scan_types DROP CONSTRAINT scan_types_pk1;



ALTER TABLE decmgr.scan_types DROP CONSTRAINT scan_types_uk1;



ALTER TABLE hmrcmgr.edi_extract_response_lines DROP CONSTRAINT edi_extract_response_lines_ck1;



ALTER TABLE hmrcmgr.edi_extract_response_lines DROP CONSTRAINT edi_extract_response_lines_ck2;



ALTER TABLE hmrcmgr.edi_extract_response_lines DROP CONSTRAINT edi_extract_response_lines_ck3;



ALTER TABLE hmrcmgr.edi_extract_response_lines DROP CONSTRAINT edi_extract_response_lines_ck4;



ALTER TABLE hmrcmgr.edi_extract_response_lines DROP CONSTRAINT edi_extract_response_lines_pk;



ALTER TABLE hmrcmgr.edi_extracts DROP CONSTRAINT pk_edi_extract;



ALTER TABLE hmrcmgr.hmrc_licence_line_details DROP CONSTRAINT hmrc_licence_line_details_pk;



ALTER TABLE hmrcmgr.hmrc_licence_line_usages DROP CONSTRAINT hllu_usage_type_chk;



ALTER TABLE hmrcmgr.hmrc_licence_line_usages DROP CONSTRAINT hmrc_licence_line_usages_pk;



ALTER TABLE hmrcmgr.hmrc_licence_usages DROP CONSTRAINT hlu_licence_status_check;



ALTER TABLE hmrcmgr.hmrc_licence_usages DROP CONSTRAINT hmrc_licence_usages_pk;



ALTER TABLE hmrcmgr.hmrc_licences_queue DROP CONSTRAINT hlq_licence_type;



ALTER TABLE hmrcmgr.hmrc_licences_queue DROP CONSTRAINT hmrc_licences_queue_pk;



ALTER TABLE hmrcmgr.hmrc_licences_queue DROP CONSTRAINT valid_action;



ALTER TABLE hmrcmgr.hmrc_usage_transmissions DROP CONSTRAINT hmrc_usage_transmissions_pk;



ALTER TABLE hmrcmgr.hmrc_usage_transmissions DROP CONSTRAINT hmrc_usage_transmissions_uk1;



ALTER TABLE hmrcmgr.mail_control DROP CONSTRAINT mail_control_ck1;



ALTER TABLE hmrcmgr.mail_control DROP CONSTRAINT mail_control_ck2;



ALTER TABLE hmrcmgr.mail_control DROP CONSTRAINT mail_control_ck3;



ALTER TABLE hmrcmgr.mail_control DROP CONSTRAINT mail_control_ck4;



ALTER TABLE hmrcmgr.mail_control DROP CONSTRAINT mail_control_pk1;



ALTER TABLE hmrcmgr.mail_control DROP CONSTRAINT sys_c0014006;



ALTER TABLE hmrcmgr.mail_control DROP CONSTRAINT sys_c0017615;



ALTER TABLE hmrcmgr.manual_transmission_control DROP CONSTRAINT manual_transmission_control_pk;



ALTER TABLE hmrcmgr.manual_transmission_control DROP CONSTRAINT manual_transmission_crl_ck1;



ALTER TABLE hmrcmgr.manual_transmission_control DROP CONSTRAINT manual_transmission_crl_ck2;



ALTER TABLE hmrcmgr.transmission_control DROP CONSTRAINT transmission_pending_chk;



ALTER TABLE hmrcmgr.usage_control DROP CONSTRAINT usage_control_ck1;



ALTER TABLE hmrcmgr.usage_control DROP CONSTRAINT usage_control_ck2;



ALTER TABLE hmrcmgr.usage_control DROP CONSTRAINT usage_control_pk1;



ALTER TABLE hmrcmgr.usage_control DROP CONSTRAINT usage_control_uk1;



ALTER TABLE sdbmgr.control_entries DROP CONSTRAINT control_entries_pk;



ALTER TABLE sdbmgr.country_group_entries DROP CONSTRAINT country_group_entries_pk;



ALTER TABLE sdbmgr.country_groups DROP CONSTRAINT country_groups_pk;



ALTER TABLE sdbmgr.reasons_for_refusal DROP CONSTRAINT reasons_for_refusal_pk;



ALTER TABLE sdbmgr.ref_country_mapping_source DROP CONSTRAINT ref_country_mapping_source_pk;



ALTER TABLE sdbmgr.ref_do_not_report_values DROP CONSTRAINT ref_do_not_report_values_pk;



ALTER TABLE sdbmgr.ref_report_ratings DROP CONSTRAINT ref_report_ratings_pk;



ALTER TABLE sdbpubmgr.control_entries DROP CONSTRAINT control_entries_pk;



ALTER TABLE sdbpubmgr.country_group_entries DROP CONSTRAINT country_group_entries_pk;



ALTER TABLE sdbpubmgr.country_groups DROP CONSTRAINT country_groups_pk;



ALTER TABLE sdbpubmgr.reasons_for_refusal DROP CONSTRAINT reasons_for_refusal_pk;



ALTER TABLE sdbpubmgr.ref_country_mappings DROP CONSTRAINT ref_country_mappings_pk;



ALTER TABLE sdbpubmgr.ref_do_not_report_values DROP CONSTRAINT ref_do_not_report_values_pk;



ALTER TABLE sdbpubmgr.ref_report_ratings DROP CONSTRAINT ref_report_ratings_pk;



ALTER TABLE securemgr.email_deny DROP CONSTRAINT email_deny_pk;



ALTER TABLE securemgr.email_deny DROP CONSTRAINT email_unique_key;



ALTER TABLE securemgr.email_domains DROP CONSTRAINT email_domains_ck1;



ALTER TABLE securemgr.email_domains DROP CONSTRAINT email_domains_ck2;



ALTER TABLE securemgr.email_domains DROP CONSTRAINT email_domains_ck3;



ALTER TABLE securemgr.email_domains DROP CONSTRAINT email_domains_ck4;



ALTER TABLE securemgr.email_domains DROP CONSTRAINT sys_c0012770;



ALTER TABLE securemgr.email_domains DROP CONSTRAINT sys_c0012771;



ALTER TABLE securemgr.ipc_data DROP CONSTRAINT ipc_data_pk;



ALTER TABLE securemgr.pragma_response_sessions DROP CONSTRAINT pragma_response_sessions_pk;



ALTER TABLE securemgr.priv_service_map DROP CONSTRAINT priv_service_map_pk;



ALTER TABLE securemgr.secure_lob_data DROP CONSTRAINT secure_lob_data_ck1;



ALTER TABLE securemgr.secure_lob_data DROP CONSTRAINT secure_lob_data_ck2;



ALTER TABLE securemgr.secure_lob_data DROP CONSTRAINT secure_lob_data_ck3;



ALTER TABLE securemgr.secure_lob_data DROP CONSTRAINT secure_lob_data_pk;



ALTER TABLE securemgr.secure_lob_servers DROP CONSTRAINT secure_lob_servers_pk;



ALTER TABLE securemgr.secure_lob_servers DROP CONSTRAINT secure_lob_servers_uk1;



ALTER TABLE securemgr.tfa_device_types DROP CONSTRAINT tfa_device_type_unique;



ALTER TABLE securemgr.tfa_login_audit DROP CONSTRAINT tfa_login_audit_ck1;



ALTER TABLE securemgr.tfa_login_audit DROP CONSTRAINT tfa_login_audit_pk;



ALTER TABLE securemgr.tfa_registered_device_details DROP CONSTRAINT tfa_reg_device_details_ck1;



ALTER TABLE securemgr.tfa_registered_device_details DROP CONSTRAINT tfa_reg_device_details_pk;



ALTER TABLE securemgr.tfa_registered_devices DROP CONSTRAINT tfa_registered_devices_pk;



ALTER TABLE securemgr.token_request_logs DROP CONSTRAINT token_request_logs_ck1;



ALTER TABLE securemgr.token_requests DROP CONSTRAINT token_requests_ck1;



ALTER TABLE securemgr.token_requests DROP CONSTRAINT token_requests_pk;



ALTER TABLE securemgr.user_dom_cache DROP CONSTRAINT user_dom_cache_ck1;



ALTER TABLE securemgr.user_dom_cache DROP CONSTRAINT user_dom_cache_pk;



ALTER TABLE securemgr.web_user_account_histories DROP CONSTRAINT wua_histories_ck1;



ALTER TABLE securemgr.web_user_account_histories DROP CONSTRAINT wua_histories_ck10;



ALTER TABLE securemgr.web_user_account_histories DROP CONSTRAINT wua_histories_ck2;



ALTER TABLE securemgr.web_user_account_histories DROP CONSTRAINT wua_histories_ck3;



ALTER TABLE securemgr.web_user_account_histories DROP CONSTRAINT wua_histories_ck4;



ALTER TABLE securemgr.web_user_account_histories DROP CONSTRAINT wua_histories_ck5;



ALTER TABLE securemgr.web_user_account_histories DROP CONSTRAINT wua_histories_ck6;



ALTER TABLE securemgr.web_user_account_histories DROP CONSTRAINT wua_histories_ck7;



ALTER TABLE securemgr.web_user_account_histories DROP CONSTRAINT wua_histories_ck8;



ALTER TABLE securemgr.web_user_account_histories DROP CONSTRAINT wua_histories_ck9;



ALTER TABLE securemgr.web_user_account_histories DROP CONSTRAINT wuah_pk;



ALTER TABLE securemgr.web_user_account_master DROP CONSTRAINT wua_pk;



ALTER TABLE securemgr.web_user_login_checks DROP CONSTRAINT web_user_login_checks_pk;



ALTER TABLE securemgr.web_user_sessions DROP CONSTRAINT web_user_sessions_pk;



ALTER TABLE securemgr.wua_preference_categories DROP CONSTRAINT wua_pref_cat_pk;



ALTER TABLE securemgr.wua_preferences_details DROP CONSTRAINT wua_preferences_details_ck1;



ALTER TABLE securemgr.wua_preferences_details DROP CONSTRAINT wua_preferences_details_pk;



ALTER TABLE securemgr.wua_proxy_master_passwords DROP CONSTRAINT wua_proxy_master_passwords_pk;



ALTER TABLE securemgr.xseq_frees DROP CONSTRAINT xseqs_frees_pk;



ALTER TABLE securemgr.xseqs DROP CONSTRAINT xseqs_pk;



ALTER TABLE securemgr.xseqs DROP CONSTRAINT xseqs_uk1;



ALTER TABLE spiremgr.auto_review_rules DROP CONSTRAINT auto_review_rules_pk;



ALTER TABLE spiremgr.auto_reviews DROP CONSTRAINT auto_reviews_pk;



ALTER TABLE spiremgr.batch_content DROP CONSTRAINT batch_content_pk;



ALTER TABLE spiremgr.batch_content DROP CONSTRAINT batchcontent_status_ck1;



ALTER TABLE spiremgr.compliance_activities DROP CONSTRAINT compliance_activities_pk;



ALTER TABLE spiremgr.compliance_activity_details DROP CONSTRAINT compliance_activity_details_pk;



ALTER TABLE spiremgr.compliance_activity_details DROP CONSTRAINT compliance_activity_dtls_ck1;



ALTER TABLE spiremgr.compliance_profile DROP CONSTRAINT compliance_profile_ck1;



ALTER TABLE spiremgr.compliance_profile DROP CONSTRAINT compliance_profile_pk;



ALTER TABLE spiremgr.compliance_visits DROP CONSTRAINT visits_pk;



ALTER TABLE spiremgr.country_restrictions DROP CONSTRAINT country_restrictions_ck1;



ALTER TABLE spiremgr.country_restrictions DROP CONSTRAINT country_restrictions_pk1;



ALTER TABLE spiremgr.denial_details DROP CONSTRAINT denial_details_ck1;



ALTER TABLE spiremgr.denial_details DROP CONSTRAINT denials_details_pk;



ALTER TABLE spiremgr.denial_report_details DROP CONSTRAINT denial_report_details_ck2;



ALTER TABLE spiremgr.denial_report_details DROP CONSTRAINT denial_report_details_pk;



ALTER TABLE spiremgr.denial_reports DROP CONSTRAINT denial_reports_ck1;



ALTER TABLE spiremgr.denial_reports DROP CONSTRAINT denial_reports_pk;



ALTER TABLE spiremgr.denials DROP CONSTRAINT denials_pk;



ALTER TABLE spiremgr.dr$control_list_goods_idx$k DROP CONSTRAINT sys_iot_top_84375;



ALTER TABLE spiremgr.dr$control_list_goods_idx$n DROP CONSTRAINT sys_iot_top_84381;



ALTER TABLE spiremgr.dr$control_list_goods_idx$r DROP CONSTRAINT dr$control_list_goods_idx$rc;



ALTER TABLE spiremgr.dr$control_list_goods_idx$u DROP CONSTRAINT sys_c0011179;



ALTER TABLE spiremgr.ela_groups DROP CONSTRAINT ela_groups_ck1;



ALTER TABLE spiremgr.ela_groups DROP CONSTRAINT ela_groups_ck2;



ALTER TABLE spiremgr.ela_groups DROP CONSTRAINT export_licence_apps_grp_pk;



ALTER TABLE spiremgr.ela_template_type DROP CONSTRAINT ela_templ_type_auto_load_ck1;



ALTER TABLE spiremgr.ela_template_type DROP CONSTRAINT ela_template_type_uk1;



ALTER TABLE spiremgr.ela_template_type DROP CONSTRAINT ela_tmpl_type_auto_load_ck2;



ALTER TABLE spiremgr.ela_templates DROP CONSTRAINT ela_templates_pk;



ALTER TABLE spiremgr.ela_templates DROP CONSTRAINT ela_templates_status_ck1;



ALTER TABLE spiremgr.ela_templates DROP CONSTRAINT ela_templates_status_ck2;



ALTER TABLE spiremgr.elr_reminder_log_details DROP CONSTRAINT elr_reminder_log_details_pk;



ALTER TABLE spiremgr.elr_reminder_logs DROP CONSTRAINT elr_reminder_logs_pk;



ALTER TABLE spiremgr.elr_reminder_types DROP CONSTRAINT elr_reminder_types_pk;



ALTER TABLE spiremgr.email_reminder_logs DROP CONSTRAINT email_reminder_logs_pk;



ALTER TABLE spiremgr.eu_batch DROP CONSTRAINT eu_batch_pk;



ALTER TABLE spiremgr.eu_batch DROP CONSTRAINT eubatch_status_ck1;



ALTER TABLE spiremgr.export_lic_status_event_dtls DROP CONSTRAINT exp_lic_status_event_dtls_ck1;



ALTER TABLE spiremgr.export_lic_status_event_dtls DROP CONSTRAINT exp_lic_status_event_dtls_pk;



ALTER TABLE spiremgr.export_licence_app_details DROP CONSTRAINT export_licence_app_details_ck1;



ALTER TABLE spiremgr.export_licence_app_details DROP CONSTRAINT export_licence_app_details_ck3;



ALTER TABLE spiremgr.export_licence_app_details DROP CONSTRAINT export_licence_app_details_ck4;



ALTER TABLE spiremgr.export_licence_app_details DROP CONSTRAINT export_licence_app_details_ck5;



ALTER TABLE spiremgr.export_licence_app_details DROP CONSTRAINT export_licence_app_details_ck6;



ALTER TABLE spiremgr.export_licence_app_details DROP CONSTRAINT export_licence_app_details_pk1;



ALTER TABLE spiremgr.export_licence_app_details DROP CONSTRAINT export_licence_app_details_uk1;



ALTER TABLE spiremgr.export_licence_app_types DROP CONSTRAINT export_licence_app_types_uk;



ALTER TABLE spiremgr.export_licence_apps DROP CONSTRAINT export_licence_apps_ck1;



ALTER TABLE spiremgr.export_licence_apps DROP CONSTRAINT export_licence_apps_ck2;



ALTER TABLE spiremgr.export_licence_apps DROP CONSTRAINT export_licence_apps_pk;



ALTER TABLE spiremgr.export_licence_countries DROP CONSTRAINT export_licence_countries_ck1;



ALTER TABLE spiremgr.export_licence_country_groups DROP CONSTRAINT export_licence_country_gps_ck1;



ALTER TABLE spiremgr.export_licence_country_groups DROP CONSTRAINT export_licence_country_gps_pk;



ALTER TABLE spiremgr.export_licence_details DROP CONSTRAINT export_licence_details_ck1;



ALTER TABLE spiremgr.export_licence_details DROP CONSTRAINT export_licence_details_ck2;



ALTER TABLE spiremgr.export_licence_details DROP CONSTRAINT export_licence_details_ck3;



ALTER TABLE spiremgr.export_licence_details DROP CONSTRAINT export_licence_details_ck4;



ALTER TABLE spiremgr.export_licence_details DROP CONSTRAINT export_licence_details_ck5;



ALTER TABLE spiremgr.export_licence_details DROP CONSTRAINT export_licence_details_pk;



ALTER TABLE spiremgr.export_licence_lines DROP CONSTRAINT export_licence_dt_countries_pk;



ALTER TABLE spiremgr.export_licence_lines DROP CONSTRAINT export_licence_lines_ck1;



ALTER TABLE spiremgr.export_licence_lines DROP CONSTRAINT export_licence_lines_ck2;



ALTER TABLE spiremgr.export_licence_return_details DROP CONSTRAINT export_licence_return_det_ck1;



ALTER TABLE spiremgr.export_licence_return_details DROP CONSTRAINT export_licence_return_det_ck2;



ALTER TABLE spiremgr.export_licence_return_details DROP CONSTRAINT export_licence_return_det_ck4;



ALTER TABLE spiremgr.export_licence_return_details DROP CONSTRAINT export_licence_return_det_ck8;



ALTER TABLE spiremgr.export_licence_return_details DROP CONSTRAINT export_licence_return_det_pk;



ALTER TABLE spiremgr.export_licence_returns DROP CONSTRAINT export_licence_returns_pk;



ALTER TABLE spiremgr.export_licence_returns_uploads DROP CONSTRAINT el_returns_uploads_pk;



ALTER TABLE spiremgr.export_licence_status_events DROP CONSTRAINT export_lic_status_events_ck1;



ALTER TABLE spiremgr.export_licence_status_events DROP CONSTRAINT export_lic_status_events_pk;



ALTER TABLE spiremgr.export_licence_usages DROP CONSTRAINT export_licence_usages_ck1;



ALTER TABLE spiremgr.export_licence_usages DROP CONSTRAINT export_licence_usages_ck2;



ALTER TABLE spiremgr.export_licence_usages DROP CONSTRAINT export_licence_usages_ck3;



ALTER TABLE spiremgr.export_licence_usages DROP CONSTRAINT export_licence_usages_ck4;



ALTER TABLE spiremgr.export_licence_usages DROP CONSTRAINT export_licence_usages_ck5;



ALTER TABLE spiremgr.export_licence_usages DROP CONSTRAINT export_licence_usages_ck6;



ALTER TABLE spiremgr.export_licence_usages DROP CONSTRAINT export_licence_usages_ck7;



ALTER TABLE spiremgr.export_licence_usages DROP CONSTRAINT export_licence_usages_ck8;



ALTER TABLE spiremgr.export_licence_usages DROP CONSTRAINT export_licence_usages_ck9;



ALTER TABLE spiremgr.export_licence_usages DROP CONSTRAINT export_licence_usages_pk;



ALTER TABLE spiremgr.export_licences DROP CONSTRAINT export_licences_ck2;



ALTER TABLE spiremgr.export_licences DROP CONSTRAINT export_licences_pk;



ALTER TABLE spiremgr.export_licences DROP CONSTRAINT export_licences_uk3;



ALTER TABLE spiremgr.exporter_report_runs DROP CONSTRAINT exporter_reports_pk;



ALTER TABLE spiremgr.goods_checker_entries DROP CONSTRAINT goods_checker_entries_pk;



ALTER TABLE spiremgr.goods_checker_entry_details DROP CONSTRAINT gce_status_c2;



ALTER TABLE spiremgr.goods_checker_entry_details DROP CONSTRAINT gced_ck1;



ALTER TABLE spiremgr.goods_checker_entry_details DROP CONSTRAINT goods_checker_entry_details_pk;



ALTER TABLE spiremgr.goods_checker_images DROP CONSTRAINT goods_checker_images_pk;



ALTER TABLE spiremgr.goods_checker_revisions DROP CONSTRAINT gcr_status_check_constraint;



ALTER TABLE spiremgr.goods_checker_revisions DROP CONSTRAINT goods_checker_revisions_pk;



ALTER TABLE spiremgr.licence_expiry_email_logs DROP CONSTRAINT licence_expiry_email_logs_pk1;



ALTER TABLE spiremgr.licence_expiry_email_types DROP CONSTRAINT licence_expiry_email_types_pk1;



ALTER TABLE spiremgr.ogl_type_condition_details DROP CONSTRAINT ogl_type_condition_details_ck1;



ALTER TABLE spiremgr.ogl_type_condition_details DROP CONSTRAINT ogl_type_condition_details_pk;



ALTER TABLE spiremgr.ogl_type_conditions DROP CONSTRAINT ogl_type_conditions_pk;



ALTER TABLE spiremgr.ogl_type_conditions DROP CONSTRAINT ogl_type_conditions_uk1;



ALTER TABLE spiremgr.ogl_types DROP CONSTRAINT ogl_types_pk1;



ALTER TABLE spiremgr.site_details DROP CONSTRAINT site_details_ck1;



ALTER TABLE spiremgr.site_details DROP CONSTRAINT site_details_ck2;



ALTER TABLE spiremgr.site_details DROP CONSTRAINT site_details_ck3;



ALTER TABLE spiremgr.site_details DROP CONSTRAINT site_details_ck4;



ALTER TABLE spiremgr.site_details DROP CONSTRAINT sys_c0015346;



ALTER TABLE spiremgr.sites DROP CONSTRAINT sys_c0015341;



ALTER TABLE spiremgr.spire_applicant_details DROP CONSTRAINT spire_applicant_details_ck1;



ALTER TABLE spiremgr.spire_applicant_details DROP CONSTRAINT spire_applicant_details_ck2;



ALTER TABLE spiremgr.spire_applicant_details DROP CONSTRAINT spire_applicant_details_ck3;



ALTER TABLE spiremgr.spire_applicant_details DROP CONSTRAINT spire_applicant_details_ck4;



ALTER TABLE spiremgr.spire_applicant_details DROP CONSTRAINT sys_c0015368;



ALTER TABLE spiremgr.spire_applicants DROP CONSTRAINT sys_c0015358;



ALTER TABLE spiremgr.spire_applications DROP CONSTRAINT spire_applications_pk;



ALTER TABLE spiremgr.spire_enhancement_details DROP CONSTRAINT spire_enhancement_details_ck1;



ALTER TABLE spiremgr.spire_enhancement_details DROP CONSTRAINT spire_enhancement_details_pk;



ALTER TABLE spiremgr.spire_enhancements DROP CONSTRAINT spire_enhancements_pk;



ALTER TABLE spiremgr.spire_feedback DROP CONSTRAINT spire_feedback_pk1;



ALTER TABLE spiremgr.spire_migrate_nominations DROP CONSTRAINT spire_migrate_nominations_pk;



ALTER TABLE spiremgr.struct_code_batch_load DROP CONSTRAINT struct_code_batch_load_ck1;



ALTER TABLE spiremgr.struct_code_regimes_batch_load DROP CONSTRAINT struct_code_reg_batch_load_ck1;



ALTER TABLE spiremgr.structured_code_controls DROP CONSTRAINT structured_code_controls_ck1;



ALTER TABLE spiremgr.structured_code_controls DROP CONSTRAINT structured_code_controls_pk1;



ALTER TABLE spiremgr.structured_code_details DROP CONSTRAINT structured_code_details_ck1;



ALTER TABLE spiremgr.structured_code_details DROP CONSTRAINT structured_code_details_pk1;



ALTER TABLE spiremgr.structured_code_details DROP CONSTRAINT structured_code_details_uk2;



ALTER TABLE spiremgr.structured_code_revisions DROP CONSTRAINT structured_code_revisions_ck1;



ALTER TABLE spiremgr.structured_code_revisions DROP CONSTRAINT structured_code_revisions_ck2;



ALTER TABLE spiremgr.structured_code_revisions DROP CONSTRAINT structured_code_revisions_pk1;



ALTER TABLE spiremgr.structured_code_revisions DROP CONSTRAINT structured_code_revisions_uk1;



ALTER TABLE spiremgr.structured_code_revisions DROP CONSTRAINT structured_code_revisions_uk2;



ALTER TABLE spiremgr.structured_code_revisions DROP CONSTRAINT structured_code_revisions_uk4;



ALTER TABLE spiremgr.structured_code_type_controls DROP CONSTRAINT structured_code_type_ctrls_pk1;



ALTER TABLE spiremgr.structured_code_type_controls DROP CONSTRAINT structured_code_type_ctrls_uk1;



ALTER TABLE spiremgr.structured_code_types DROP CONSTRAINT structured_code_types_pk1;



ALTER TABLE spiremgr.structured_codes DROP CONSTRAINT structured_codes_pk1;



ALTER TABLE spiremgr.structured_codes DROP CONSTRAINT structured_codes_uk1;



ALTER TABLE spiremgr.structured_codes DROP CONSTRAINT structured_codes_uk2;



ALTER TABLE spiremgr.structured_codes DROP CONSTRAINT structured_codes_uk3;



ALTER TABLE xviewmgr.xv_aac_rd_data DROP CONSTRAINT xv_aac_rd_pk;



ALTER TABLE xviewmgr.xv_aac_rd_key_389 DROP CONSTRAINT pk_xv_aac_rd_key_389;



ALTER TABLE xviewmgr.xv_ab_request_tmpl_data DROP CONSTRAINT xv_ab_request_tmpl_pk;



ALTER TABLE xviewmgr.xv_ab_request_tmpl_key_390 DROP CONSTRAINT pk_xv_ab_request_tmpl_key_390;



ALTER TABLE xviewmgr.xv_action_grps_data DROP CONSTRAINT xv_action_grps_pk;



ALTER TABLE xviewmgr.xv_action_grps_key_271 DROP CONSTRAINT pk_xv_action_grps_key_271;



ALTER TABLE xviewmgr.xv_advice_types_key_272 DROP CONSTRAINT pk_xv_advice_types_key_272;



ALTER TABLE xviewmgr.xv_assignees_data DROP CONSTRAINT xv_assignees_pk;



ALTER TABLE xviewmgr.xv_assignees_key_348 DROP CONSTRAINT pk_xv_assignees_key_348;



ALTER TABLE xviewmgr.xv_auth_req_cert_data DROP CONSTRAINT xv_auth_req_cert_uk1001;



ALTER TABLE xviewmgr.xv_auth_req_cert_key_402 DROP CONSTRAINT pk_xv_auth_req_cert_key_402;



ALTER TABLE xviewmgr.xv_auth_req_data DROP CONSTRAINT xv_auth_req_pk;



ALTER TABLE xviewmgr.xv_auth_req_key_404 DROP CONSTRAINT pk_xv_auth_req_key_404;



ALTER TABLE xviewmgr.xv_auth_req_pf_data DROP CONSTRAINT xv_auth_req_pf_uk1001;



ALTER TABLE xviewmgr.xv_auth_req_pf_key_403 DROP CONSTRAINT pk_xv_auth_req_pf_key_403;



ALTER TABLE xviewmgr.xv_auto_rev_rules_key_435 DROP CONSTRAINT pk_xv_auto_rev_rules_key_435;



ALTER TABLE xviewmgr.xv_bpd_actions_key_273 DROP CONSTRAINT pk_xv_bpd_actions_key_273;



ALTER TABLE xviewmgr.xv_bpd_actsetass_key_274 DROP CONSTRAINT pk_xv_bpd_actsetass_key_274;



ALTER TABLE xviewmgr.xv_bpd_actsetctrl_key_369 DROP CONSTRAINT pk_xv_bpd_actsetctrl_key_369;



ALTER TABLE xviewmgr.xv_bpd_actsetdspts_key_370 DROP CONSTRAINT pk_xv_bpd_actsetdspts_key_370;



ALTER TABLE xviewmgr.xv_bpd_assignments_key_275 DROP CONSTRAINT pk_xv_bpd_assignments_key_275;



ALTER TABLE xviewmgr.xv_bpd_clocks_key_356 DROP CONSTRAINT pk_xv_bpd_clocks_key_356;



ALTER TABLE xviewmgr.xv_bpd_deleg_key_277 DROP CONSTRAINT pk_xv_bpd_deleg_key_277;



ALTER TABLE xviewmgr.xv_bpd_operations_key_278 DROP CONSTRAINT pk_xv_bpd_operations_key_278;



ALTER TABLE xviewmgr.xv_bpd_queries_data DROP CONSTRAINT xv_bpd_queries_pk;



ALTER TABLE xviewmgr.xv_bpd_queries_key_279 DROP CONSTRAINT pk_xv_bpd_queries_key_279;



ALTER TABLE xviewmgr.xv_bpd_staactset_key_281 DROP CONSTRAINT pk_xv_bpd_staactset_key_281;



ALTER TABLE xviewmgr.xv_bpd_stages_key_280 DROP CONSTRAINT pk_xv_bpd_stages_key_280;



ALTER TABLE xviewmgr.xv_bpd_stagesubrou_key_349 DROP CONSTRAINT pk_xv_bpd_stagesubrou_key_349;



ALTER TABLE xviewmgr.xv_bpd_tallies_key_371 DROP CONSTRAINT pk_xv_bpd_tallies_key_371;



ALTER TABLE xviewmgr.xv_bpd_trancons_key_276 DROP CONSTRAINT pk_xv_bpd_trancons_key_276;



ALTER TABLE xviewmgr.xv_bpd_traninvk_key_283 DROP CONSTRAINT pk_xv_bpd_traninvk_key_283;



ALTER TABLE xviewmgr.xv_bpd_tranmoves_key_284 DROP CONSTRAINT pk_xv_bpd_tranmoves_key_284;



ALTER TABLE xviewmgr.xv_bpd_transition_key_282 DROP CONSTRAINT pk_xv_bpd_transition_key_282;



ALTER TABLE xviewmgr.xv_bpdef_stages_data DROP CONSTRAINT xv_bpdef_stages_pk;



ALTER TABLE xviewmgr.xv_bpdef_stages_data DROP CONSTRAINT xv_bpdef_stages_uk1001;



ALTER TABLE xviewmgr.xv_bpdef_stages_key_290 DROP CONSTRAINT pk_xv_bpdef_stages_key_290;



ALTER TABLE xviewmgr.xv_business_act_data DROP CONSTRAINT xv_business_act_pk;



ALTER TABLE xviewmgr.xv_business_act_key_285 DROP CONSTRAINT pk_xv_business_act_key_285;



ALTER TABLE xviewmgr.xv_business_ctx_key_286 DROP CONSTRAINT pk_xv_business_ctx_key_286;



ALTER TABLE xviewmgr.xv_business_stages_key_287 DROP CONSTRAINT pk_xv_business_stages_key_287;



ALTER TABLE xviewmgr.xv_clause_types_key_289 DROP CONSTRAINT pk_xv_clause_types_key_289;



ALTER TABLE xviewmgr.xv_cmp_visit_sites_key_359 DROP CONSTRAINT pk_xv_cmp_visit_sites_key_359;



ALTER TABLE xviewmgr.xv_cmp_visits_key_357 DROP CONSTRAINT pk_xv_cmp_visits_key_357;



ALTER TABLE xviewmgr.xv_cmp_vst_act_key_358 DROP CONSTRAINT pk_xv_cmp_vst_act_key_358;



ALTER TABLE xviewmgr.xv_cntry_grp_attr_key_270 DROP CONSTRAINT pk_xv_cntry_grp_attr_key_270;



ALTER TABLE xviewmgr.xv_compl_act_dtls_key_385 DROP CONSTRAINT pk_xv_compl_act_dtls_key_385;



ALTER TABLE xviewmgr.xv_compl_act_sites_key_386 DROP CONSTRAINT pk_xv_compl_act_sites_key_386;



ALTER TABLE xviewmgr.xv_country_details_key_267 DROP CONSTRAINT pk_xv_country_details_key_267;



ALTER TABLE xviewmgr.xv_country_dtl_att_data DROP CONSTRAINT xv_country_dtl_att_pk;



ALTER TABLE xviewmgr.xv_country_dtl_att_key_346 DROP CONSTRAINT pk_xv_country_dtl_att_key_346;



ALTER TABLE xviewmgr.xv_ctry_grp_ctries_key_269 DROP CONSTRAINT pk_xv_ctry_grp_ctries_key_269;



ALTER TABLE xviewmgr.xv_ctry_grp_dtls_key_268 DROP CONSTRAINT pk_xv_ctry_grp_dtls_key_268;



ALTER TABLE xviewmgr.xv_denial_details_key_376 DROP CONSTRAINT pk_xv_denial_details_key_376;



ALTER TABLE xviewmgr.xv_dn_entities_data DROP CONSTRAINT xv_dn_entities_uk1001;



ALTER TABLE xviewmgr.xv_dn_entities_key_377 DROP CONSTRAINT pk_xv_dn_entities_key_377;



ALTER TABLE xviewmgr.xv_dn_lic_apps_key_378 DROP CONSTRAINT pk_xv_dn_lic_apps_key_378;



ALTER TABLE xviewmgr.xv_dn_regimes_key_379 DROP CONSTRAINT pk_xv_dn_regimes_key_379;



ALTER TABLE xviewmgr.xv_doc_comps_key_291 DROP CONSTRAINT pk_xv_doc_comps_key_291;



ALTER TABLE xviewmgr.xv_doc_data_data DROP CONSTRAINT xv_doc_data_pk;



ALTER TABLE xviewmgr.xv_doc_data_key_292 DROP CONSTRAINT pk_xv_doc_data_key_292;



ALTER TABLE xviewmgr.xv_doc_inst_src_key_294 DROP CONSTRAINT pk_xv_doc_inst_src_key_294;



ALTER TABLE xviewmgr.xv_doc_ints_key_293 DROP CONSTRAINT pk_xv_doc_ints_key_293;



ALTER TABLE xviewmgr.xv_doc_mime_types_data DROP CONSTRAINT xv_doc_mime_types_uk1001;



ALTER TABLE xviewmgr.xv_doc_mime_types_key_413 DROP CONSTRAINT pk_xv_doc_mime_types_key_413;



ALTER TABLE xviewmgr.xv_doc_pack_recip_key_296 DROP CONSTRAINT pk_xv_doc_pack_recip_key_296;



ALTER TABLE xviewmgr.xv_doc_packs_data DROP CONSTRAINT xv_doc_packs_pk;



ALTER TABLE xviewmgr.xv_doc_packs_key_295 DROP CONSTRAINT pk_xv_doc_packs_key_295;



ALTER TABLE xviewmgr.xv_doc_set_reviews_key_417 DROP CONSTRAINT pk_xv_doc_set_reviews_key_417;



ALTER TABLE xviewmgr.xv_doc_sets_key_297 DROP CONSTRAINT pk_xv_doc_sets_key_297;



ALTER TABLE xviewmgr.xv_doc_templa_attr_data DROP CONSTRAINT xv_doc_templa_attr_uk1001;



ALTER TABLE xviewmgr.xv_doc_templa_attr_key_299 DROP CONSTRAINT pk_xv_doc_templa_attr_key_299;



ALTER TABLE xviewmgr.xv_doc_template_data DROP CONSTRAINT xv_doc_template_pk;



ALTER TABLE xviewmgr.xv_doc_template_key_298 DROP CONSTRAINT pk_xv_doc_template_key_298;



ALTER TABLE xviewmgr.xv_ela_clearances_data DROP CONSTRAINT xv_ela_clearances_pk;



ALTER TABLE xviewmgr.xv_ela_clearances_key_414 DROP CONSTRAINT pk_xv_ela_clearances_key_414;



ALTER TABLE xviewmgr.xv_ela_cntrys_key_300 DROP CONSTRAINT pk_xv_ela_cntrys_key_300;



ALTER TABLE xviewmgr.xv_ela_details_data DROP CONSTRAINT xv_ela_details_pk;



ALTER TABLE xviewmgr.xv_ela_details_key_301 DROP CONSTRAINT pk_xv_ela_details_key_301;



ALTER TABLE xviewmgr.xv_ela_gds_cntry_key_304 DROP CONSTRAINT pk_xv_ela_gds_cntry_key_304;



ALTER TABLE xviewmgr.xv_ela_goods_char_key_303 DROP CONSTRAINT pk_xv_ela_goods_char_key_303;



ALTER TABLE xviewmgr.xv_ela_goods_key_302 DROP CONSTRAINT pk_xv_ela_goods_key_302;



ALTER TABLE xviewmgr.xv_ela_notifs_key_368 DROP CONSTRAINT pk_xv_ela_notifs_key_368;



ALTER TABLE xviewmgr.xv_ela_rcpt_gov_se_data DROP CONSTRAINT xv_ela_rcpt_gov_se_pk;



ALTER TABLE xviewmgr.xv_ela_rcpt_gov_se_key_418 DROP CONSTRAINT pk_xv_ela_rcpt_gov_se_key_418;



ALTER TABLE xviewmgr.xv_ela_rcpt_n_g_se_data DROP CONSTRAINT xv_ela_rcpt_n_g_se_pk;



ALTER TABLE xviewmgr.xv_ela_rcpt_n_g_se_key_419 DROP CONSTRAINT pk_xv_ela_rcpt_n_g_se_key_419;



ALTER TABLE xviewmgr.xv_ela_rcpt_oth_cs_data DROP CONSTRAINT xv_ela_rcpt_oth_cs_pk;



ALTER TABLE xviewmgr.xv_ela_rcpt_oth_cs_key_420 DROP CONSTRAINT pk_xv_ela_rcpt_oth_cs_key_420;



ALTER TABLE xviewmgr.xv_ela_stkhlds_key_305 DROP CONSTRAINT pk_xv_ela_stkhlds_key_305;



ALTER TABLE xviewmgr.xv_ela_tmpls_data DROP CONSTRAINT xv_ela_tmpls_pk;



ALTER TABLE xviewmgr.xv_ela_tmpls_key_391 DROP CONSTRAINT pk_xv_ela_tmpls_key_391;



ALTER TABLE xviewmgr.xv_ela_ueu_gov_sec_data DROP CONSTRAINT xv_ela_ueu_gov_sec_pk;



ALTER TABLE xviewmgr.xv_ela_ueu_gov_sec_key_421 DROP CONSTRAINT pk_xv_ela_ueu_gov_sec_key_421;



ALTER TABLE xviewmgr.xv_ela_ueu_n_gv_se_data DROP CONSTRAINT xv_ela_ueu_n_gv_se_pk;



ALTER TABLE xviewmgr.xv_ela_ueu_n_gv_se_key_422 DROP CONSTRAINT pk_xv_ela_ueu_n_gv_se_key_422;



ALTER TABLE xviewmgr.xv_ela_ueu_oth_cs_data DROP CONSTRAINT xv_ela_ueu_oth_cs_pk;



ALTER TABLE xviewmgr.xv_ela_ueu_oth_cs_key_423 DROP CONSTRAINT pk_xv_ela_ueu_oth_cs_key_423;



ALTER TABLE xviewmgr.xv_env_mapsets_his_key_434 DROP CONSTRAINT pk_xv_env_mapsets_his_key_434;



ALTER TABLE xviewmgr.xv_env_mapsets_key_306 DROP CONSTRAINT pk_xv_env_mapsets_key_306;



ALTER TABLE xviewmgr.xv_feedback_key_307 DROP CONSTRAINT pk_xv_feedback_key_307;



ALTER TABLE xviewmgr.xv_ff_type_prvs_key_387 DROP CONSTRAINT pk_xv_ff_type_prvs_key_387;



ALTER TABLE xviewmgr.xv_file_tgt_defs_key_309 DROP CONSTRAINT pk_xv_file_tgt_defs_key_309;



ALTER TABLE xviewmgr.xv_file_tr_typ_prm_key_401 DROP CONSTRAINT pk_xv_file_tr_typ_prm_key_401;



ALTER TABLE xviewmgr.xv_file_trans_typs_key_398 DROP CONSTRAINT pk_xv_file_trans_typs_key_398;



ALTER TABLE xviewmgr.xv_folder_types_key_308 DROP CONSTRAINT pk_xv_folder_types_key_308;



ALTER TABLE xviewmgr.xv_gc_gced_key_428 DROP CONSTRAINT pk_xv_gc_gced_key_428;



ALTER TABLE xviewmgr.xv_intention_acts_data DROP CONSTRAINT xv_intention_acts_uk1001;



ALTER TABLE xviewmgr.xv_intention_acts_key_347 DROP CONSTRAINT pk_xv_intention_acts_key_347;



ALTER TABLE xviewmgr.xv_intention_dtls_data DROP CONSTRAINT xv_intention_dtls_pk;



ALTER TABLE xviewmgr.xv_intention_dtls_key_310 DROP CONSTRAINT pk_xv_intention_dtls_key_310;



ALTER TABLE xviewmgr.xv_intention_sets_key_355 DROP CONSTRAINT pk_xv_intention_sets_key_355;



ALTER TABLE xviewmgr.xv_matrix_folders_data DROP CONSTRAINT xv_matrix_folders_pk;



ALTER TABLE xviewmgr.xv_matrix_folders_data DROP CONSTRAINT xv_matrix_folders_uk1001;



ALTER TABLE xviewmgr.xv_matrix_folders_key_311 DROP CONSTRAINT pk_xv_matrix_folders_key_311;



ALTER TABLE xviewmgr.xv_mf_types_key_312 DROP CONSTRAINT pk_xv_mf_types_key_312;



ALTER TABLE xviewmgr.xv_notes_key_313 DROP CONSTRAINT pk_xv_notes_key_313;



ALTER TABLE xviewmgr.xv_notif_set_key_315 DROP CONSTRAINT pk_xv_notif_set_key_315;



ALTER TABLE xviewmgr.xv_notification_key_314 DROP CONSTRAINT pk_xv_notification_key_314;



ALTER TABLE xviewmgr.xv_ogl_dst_cnt_exc_key_408 DROP CONSTRAINT pk_xv_ogl_dst_cnt_exc_key_408;



ALTER TABLE xviewmgr.xv_ogl_dst_cnt_inc_key_409 DROP CONSTRAINT pk_xv_ogl_dst_cnt_inc_key_409;



ALTER TABLE xviewmgr.xv_ogl_src_cnt_exc_key_411 DROP CONSTRAINT pk_xv_ogl_src_cnt_exc_key_411;



ALTER TABLE xviewmgr.xv_ogl_src_cnt_inc_key_412 DROP CONSTRAINT pk_xv_ogl_src_cnt_inc_key_412;



ALTER TABLE xviewmgr.xv_ogl_type_ce_key_407 DROP CONSTRAINT pk_xv_ogl_type_ce_key_407;



ALTER TABLE xviewmgr.xv_ogl_type_cond_key_406 DROP CONSTRAINT pk_xv_ogl_type_cond_key_406;



ALTER TABLE xviewmgr.xv_ogl_type_dis_ce_key_429 DROP CONSTRAINT pk_xv_ogl_type_dis_ce_key_429;



ALTER TABLE xviewmgr.xv_ogl_type_rev_key_410 DROP CONSTRAINT pk_xv_ogl_type_rev_key_410;



ALTER TABLE xviewmgr.xv_ogl_type_sec_ce_key_430 DROP CONSTRAINT pk_xv_ogl_type_sec_ce_key_430;



ALTER TABLE xviewmgr.xv_org_names_data DROP CONSTRAINT xv_org_names_pk;



ALTER TABLE xviewmgr.xv_org_names_data DROP CONSTRAINT xv_org_names_uk1001;



ALTER TABLE xviewmgr.xv_org_names_key_316 DROP CONSTRAINT pk_xv_org_names_key_316;



ALTER TABLE xviewmgr.xv_org_sic_codes_key_317 DROP CONSTRAINT pk_xv_org_sic_codes_key_317;



ALTER TABLE xviewmgr.xv_org_units_data DROP CONSTRAINT xv_org_units_pk;



ALTER TABLE xviewmgr.xv_org_units_data DROP CONSTRAINT xv_org_units_uk1001;



ALTER TABLE xviewmgr.xv_org_units_data DROP CONSTRAINT xv_org_units_uk1002;



ALTER TABLE xviewmgr.xv_org_units_data DROP CONSTRAINT xv_org_units_uk1003;



ALTER TABLE xviewmgr.xv_org_units_key_318 DROP CONSTRAINT pk_xv_org_units_key_318;



ALTER TABLE xviewmgr.xv_page_cntnt_dtls_data DROP CONSTRAINT xv_page_cntnt_dtls_pk;



ALTER TABLE xviewmgr.xv_page_cntnt_dtls_key_392 DROP CONSTRAINT pk_xv_page_cntnt_dtls_key_392;



ALTER TABLE xviewmgr.xv_pf_matrix_usage_key_320 DROP CONSTRAINT pk_xv_pf_matrix_usage_key_320;



ALTER TABLE xviewmgr.xv_pf_refs_data DROP CONSTRAINT xv_pf_refs_pk;



ALTER TABLE xviewmgr.xv_pf_refs_key_322 DROP CONSTRAINT pk_xv_pf_refs_key_322;



ALTER TABLE xviewmgr.xv_pf_types_key_405 DROP CONSTRAINT pk_xv_pf_types_key_405;



ALTER TABLE xviewmgr.xv_portal_fdr_abst_key_321 DROP CONSTRAINT pk_xv_portal_fdr_abst_key_321;



ALTER TABLE xviewmgr.xv_portal_folders_data DROP CONSTRAINT xv_portal_folders_pk;



ALTER TABLE xviewmgr.xv_portal_folders_data DROP CONSTRAINT xv_portal_folders_uk1001;



ALTER TABLE xviewmgr.xv_portal_folders_data DROP CONSTRAINT xv_portal_folders_uk1002;



ALTER TABLE xviewmgr.xv_portal_folders_key_319 DROP CONSTRAINT pk_xv_portal_folders_key_319;



ALTER TABLE xviewmgr.xv_pvex_app_dets_key_426 DROP CONSTRAINT pk_xv_pvex_app_dets_key_426;



ALTER TABLE xviewmgr.xv_pvex_ex_items_key_424 DROP CONSTRAINT pk_xv_pvex_ex_items_key_424;



ALTER TABLE xviewmgr.xv_pvex_nova_dets_key_425 DROP CONSTRAINT pk_xv_pvex_nova_dets_key_425;



ALTER TABLE xviewmgr.xv_pvex_sub_adv_key_427 DROP CONSTRAINT pk_xv_pvex_sub_adv_key_427;



ALTER TABLE xviewmgr.xv_rep_p_att_key_399 DROP CONSTRAINT pk_xv_rep_p_att_key_399;



ALTER TABLE xviewmgr.xv_report_col_meta_key_352 DROP CONSTRAINT pk_xv_report_col_meta_key_352;



ALTER TABLE xviewmgr.xv_report_defs_data DROP CONSTRAINT xv_report_defs_pk;



ALTER TABLE xviewmgr.xv_report_defs_key_351 DROP CONSTRAINT pk_xv_report_defs_key_351;



ALTER TABLE xviewmgr.xv_report_deps_key_353 DROP CONSTRAINT pk_xv_report_deps_key_353;



ALTER TABLE xviewmgr.xv_report_prt_col_data DROP CONSTRAINT xv_report_prt_col_uk1001;



ALTER TABLE xviewmgr.xv_report_prt_col_key_360 DROP CONSTRAINT pk_xv_report_prt_col_key_360;



ALTER TABLE xviewmgr.xv_report_prt_sty_data DROP CONSTRAINT xv_report_prt_sty_uk1001;



ALTER TABLE xviewmgr.xv_report_prt_sty_key_361 DROP CONSTRAINT pk_xv_report_prt_sty_key_361;



ALTER TABLE xviewmgr.xv_report_prts_data DROP CONSTRAINT xv_report_prts_pk;



ALTER TABLE xviewmgr.xv_report_prts_key_354 DROP CONSTRAINT pk_xv_report_prts_key_354;



ALTER TABLE xviewmgr.xv_res_advice_typs_data DROP CONSTRAINT xv_res_advice_typs_pk;



ALTER TABLE xviewmgr.xv_res_advice_typs_key_350 DROP CONSTRAINT pk_xv_res_advice_typs_key_350;



ALTER TABLE xviewmgr.xv_res_member_hist_data DROP CONSTRAINT xv_res_member_hist_uk1001;



ALTER TABLE xviewmgr.xv_res_member_hist_key_324 DROP CONSTRAINT pk_xv_res_member_hist_key_324;



ALTER TABLE xviewmgr.xv_res_people_key_241 DROP CONSTRAINT pk_xv_res_people_key_241;



ALTER TABLE xviewmgr.xv_res_people_tels_key_242 DROP CONSTRAINT pk_xv_res_people_tels_key_242;



ALTER TABLE xviewmgr.xv_res_type_ck_ev_key_397 DROP CONSTRAINT pk_xv_res_type_ck_ev_key_397;



ALTER TABLE xviewmgr.xv_res_type_edit_key_326 DROP CONSTRAINT pk_xv_res_type_edit_key_326;



ALTER TABLE xviewmgr.xv_res_type_privs_data DROP CONSTRAINT xv_res_type_privs_pk;



ALTER TABLE xviewmgr.xv_res_type_privs_key_328 DROP CONSTRAINT pk_xv_res_type_privs_key_328;



ALTER TABLE xviewmgr.xv_res_type_roles_data DROP CONSTRAINT xv_res_type_roles_pk;



ALTER TABLE xviewmgr.xv_res_type_roles_data DROP CONSTRAINT xv_res_type_roles_uk1001;



ALTER TABLE xviewmgr.xv_res_type_roles_key_329 DROP CONSTRAINT pk_xv_res_type_roles_key_329;



ALTER TABLE xviewmgr.xv_res_types_restr_key_327 DROP CONSTRAINT pk_xv_res_types_restr_key_327;



ALTER TABLE xviewmgr.xv_resource_types_data DROP CONSTRAINT xv_resource_types_pk;



ALTER TABLE xviewmgr.xv_resource_types_data DROP CONSTRAINT xv_resource_types_uk1001;



ALTER TABLE xviewmgr.xv_resource_types_key_325 DROP CONSTRAINT pk_xv_resource_types_key_325;



ALTER TABLE xviewmgr.xv_resources_key_323 DROP CONSTRAINT pk_xv_resources_key_323;



ALTER TABLE xviewmgr.xv_rev_inv_items_key_388 DROP CONSTRAINT pk_xv_rev_inv_items_key_388;



ALTER TABLE xviewmgr.xv_review_adv_dets_key_330 DROP CONSTRAINT pk_xv_review_adv_dets_key_330;



ALTER TABLE xviewmgr.xv_review_bat_dets_data DROP CONSTRAINT xv_review_bat_dets_pk;



ALTER TABLE xviewmgr.xv_review_bat_dets_key_331 DROP CONSTRAINT pk_xv_review_bat_dets_key_331;



ALTER TABLE xviewmgr.xv_review_inv_dets_data DROP CONSTRAINT xv_review_inv_dets_pk;



ALTER TABLE xviewmgr.xv_review_inv_dets_key_332 DROP CONSTRAINT pk_xv_review_inv_dets_key_332;



ALTER TABLE xviewmgr.xv_review_req_dets_data DROP CONSTRAINT xv_review_req_dets_pk;



ALTER TABLE xviewmgr.xv_review_req_dets_key_333 DROP CONSTRAINT pk_xv_review_req_dets_key_333;



ALTER TABLE xviewmgr.xv_review_run_dets_key_334 DROP CONSTRAINT pk_xv_review_run_dets_key_334;



ALTER TABLE xviewmgr.xv_review_types_data DROP CONSTRAINT xv_review_types_pk;



ALTER TABLE xviewmgr.xv_review_types_key_335 DROP CONSTRAINT pk_xv_review_types_key_335;



ALTER TABLE xviewmgr.xv_sc_pref_sc_type_data DROP CONSTRAINT xv_sc_pref_sc_type_uk1001;



ALTER TABLE xviewmgr.xv_sc_pref_sc_type_key_336 DROP CONSTRAINT pk_xv_sc_pref_sc_type_key_336;



ALTER TABLE xviewmgr.xv_scan_pref_temps_data DROP CONSTRAINT xv_scan_pref_temps_uk1001;



ALTER TABLE xviewmgr.xv_scan_pref_temps_key_337 DROP CONSTRAINT pk_xv_scan_pref_temps_key_337;



ALTER TABLE xviewmgr.xv_sdb_extapp_c_key_363 DROP CONSTRAINT pk_xv_sdb_extapp_c_key_363;



ALTER TABLE xviewmgr.xv_sdb_extapp_data DROP CONSTRAINT xv_sdb_extapp_pk;



ALTER TABLE xviewmgr.xv_sdb_extapp_data DROP CONSTRAINT xv_sdb_extapp_uk1001;



ALTER TABLE xviewmgr.xv_sdb_extapp_gi_data DROP CONSTRAINT xv_sdb_extapp_gi_pk;



ALTER TABLE xviewmgr.xv_sdb_extapp_gi_data DROP CONSTRAINT xv_sdb_extapp_gi_uk1001;



ALTER TABLE xviewmgr.xv_sdb_extapp_gi_key_364 DROP CONSTRAINT pk_xv_sdb_extapp_gi_key_364;



ALTER TABLE xviewmgr.xv_sdb_extapp_gl_data DROP CONSTRAINT xv_sdb_extapp_gl_pk;



ALTER TABLE xviewmgr.xv_sdb_extapp_gl_key_365 DROP CONSTRAINT pk_xv_sdb_extapp_gl_key_365;



ALTER TABLE xviewmgr.xv_sdb_extapp_i_data DROP CONSTRAINT xv_sdb_extapp_i_pk;



ALTER TABLE xviewmgr.xv_sdb_extapp_i_data DROP CONSTRAINT xv_sdb_extapp_i_uk1001;



ALTER TABLE xviewmgr.xv_sdb_extapp_i_key_366 DROP CONSTRAINT pk_xv_sdb_extapp_i_key_366;



ALTER TABLE xviewmgr.xv_sdb_extapp_key_362 DROP CONSTRAINT pk_xv_sdb_extapp_key_362;



ALTER TABLE xviewmgr.xv_sdb_extapp_r_key_367 DROP CONSTRAINT pk_xv_sdb_extapp_r_key_367;



ALTER TABLE xviewmgr.xv_service_def_col_key_416 DROP CONSTRAINT pk_xv_service_def_col_key_416;



ALTER TABLE xviewmgr.xv_service_defs_key_415 DROP CONSTRAINT pk_xv_service_defs_key_415;



ALTER TABLE xviewmgr.xv_si_responses_key_380 DROP CONSTRAINT pk_xv_si_responses_key_380;



ALTER TABLE xviewmgr.xv_sites_key_338 DROP CONSTRAINT pk_xv_sites_key_338;



ALTER TABLE xviewmgr.xv_spire_applnts_data DROP CONSTRAINT xv_spire_applnts_pk;



ALTER TABLE xviewmgr.xv_spire_applnts_key_339 DROP CONSTRAINT pk_xv_spire_applnts_key_339;



ALTER TABLE xviewmgr.xv_st_questions_key_384 DROP CONSTRAINT pk_xv_st_questions_key_384;



ALTER TABLE xviewmgr.xv_std_criteria_key_383 DROP CONSTRAINT pk_xv_std_criteria_key_383;



ALTER TABLE xviewmgr.xv_struc_code_attr_data DROP CONSTRAINT xv_struc_code_attr_uk1001;



ALTER TABLE xviewmgr.xv_struc_code_attr_key_340 DROP CONSTRAINT pk_xv_struc_code_attr_key_340;



ALTER TABLE xviewmgr.xv_survey_types_key_382 DROP CONSTRAINT pk_xv_survey_types_key_382;



ALTER TABLE xviewmgr.xv_sv_instances_key_381 DROP CONSTRAINT pk_xv_sv_instances_key_381;



ALTER TABLE xviewmgr.xv_tally_type_adjs_data DROP CONSTRAINT xv_tally_type_adjs_uk1001;



ALTER TABLE xviewmgr.xv_tally_type_adjs_key_372 DROP CONSTRAINT pk_xv_tally_type_adjs_key_372;



ALTER TABLE xviewmgr.xv_tally_type_cals_key_373 DROP CONSTRAINT pk_xv_tally_type_cals_key_373;



ALTER TABLE xviewmgr.xv_tally_type_cqry_key_431 DROP CONSTRAINT pk_xv_tally_type_cqry_key_431;



ALTER TABLE xviewmgr.xv_tally_type_styl_key_374 DROP CONSTRAINT pk_xv_tally_type_styl_key_374;



ALTER TABLE xviewmgr.xv_tally_type_wp_data DROP CONSTRAINT xv_tally_type_wp_pk;



ALTER TABLE xviewmgr.xv_tally_type_wp_key_432 DROP CONSTRAINT pk_xv_tally_type_wp_key_432;



ALTER TABLE xviewmgr.xv_tpl_clause_attr_key_342 DROP CONSTRAINT pk_xv_tpl_clause_attr_key_342;



ALTER TABLE xviewmgr.xv_tpl_clause_dtls_key_341 DROP CONSTRAINT pk_xv_tpl_clause_dtls_key_341;



ALTER TABLE xviewmgr.xv_trans_sets_key_344 DROP CONSTRAINT pk_xv_trans_sets_key_344;



ALTER TABLE xviewmgr.xv_transactions_key_343 DROP CONSTRAINT pk_xv_transactions_key_343;



ALTER TABLE xviewmgr.xv_ts_et_mnems_data DROP CONSTRAINT xv_ts_et_mnems_pk;



ALTER TABLE xviewmgr.xv_ts_et_mnems_key_393 DROP CONSTRAINT pk_xv_ts_et_mnems_key_393;



ALTER TABLE xviewmgr.xv_tweek_plan_dets_data DROP CONSTRAINT xv_tweek_plan_dets_pk;



ALTER TABLE xviewmgr.xv_tweek_plan_dets_data DROP CONSTRAINT xv_tweek_plan_dets_uk1001;



ALTER TABLE xviewmgr.xv_tweek_plan_dets_key_375 DROP CONSTRAINT pk_xv_tweek_plan_dets_key_375;



ALTER TABLE xviewmgr.xv_tweek_plan_dtl_data DROP CONSTRAINT xv_tweek_plan_dtl_pk;



ALTER TABLE xviewmgr.xv_tweek_plan_dtl_data DROP CONSTRAINT xv_tweek_plan_dtl_uk1001;



ALTER TABLE xviewmgr.xv_tweek_plan_dtl_key_433 DROP CONSTRAINT pk_xv_tweek_plan_dtl_key_433;



ALTER TABLE xviewmgr.xv_wb_actions_data DROP CONSTRAINT xv_wb_actions_pk;



ALTER TABLE xviewmgr.xv_wb_actions_data DROP CONSTRAINT xv_wb_actions_uk1001;



ALTER TABLE xviewmgr.xv_wb_actions_key_345 DROP CONSTRAINT pk_xv_wb_actions_key_345;



ALTER TABLE xviewmgr.xv_wp_details_data DROP CONSTRAINT xv_wp_details_pk;



ALTER TABLE xviewmgr.xv_wp_details_key_396 DROP CONSTRAINT pk_xv_wp_details_key_396;



ALTER TABLE xviewmgr.xv_wp_etm_data DROP CONSTRAINT xv_wp_etm_pk;



ALTER TABLE xviewmgr.xv_wp_etm_key_394 DROP CONSTRAINT pk_xv_wp_etm_key_394;



ALTER TABLE xviewmgr.xv_wp_security_data DROP CONSTRAINT xv_wp_security_uk1001;



ALTER TABLE xviewmgr.xv_wp_security_key_400 DROP CONSTRAINT pk_xv_wp_security_key_400;



ALTER TABLE xviewmgr.xv_wua_prefs_data DROP CONSTRAINT xv_wua_prefs_pk;



ALTER TABLE xviewmgr.xv_wua_prefs_key_395 DROP CONSTRAINT pk_xv_wua_prefs_key_395;



ALTER TABLE xviewmgr.xview_check_constraints DROP CONSTRAINT xview_check_key_cons_ck1;



ALTER TABLE xviewmgr.xview_check_constraints DROP CONSTRAINT xview_check_key_cons_ck2;



ALTER TABLE xviewmgr.xview_check_constraints DROP CONSTRAINT xview_check_key_cons_pk;



ALTER TABLE xviewmgr.xview_config_parameters DROP CONSTRAINT xview_config_pk;



ALTER TABLE xviewmgr.xview_definition_cols DROP CONSTRAINT pk_xview_definition_cols;



ALTER TABLE xviewmgr.xview_definitions DROP CONSTRAINT pk_xview_definitions;



ALTER TABLE xviewmgr.xview_definitions DROP CONSTRAINT xview_def_process_how_ck3;



ALTER TABLE xviewmgr.xview_definitions DROP CONSTRAINT xview_def_process_keys_ck2;



ALTER TABLE xviewmgr.xview_definitions DROP CONSTRAINT xview_def_process_when_ck1;



ALTER TABLE xviewmgr.xview_definitions DROP CONSTRAINT xview_definitions_uk1;



ALTER TABLE xviewmgr.xview_definitions DROP CONSTRAINT xview_definitions_uk2;



ALTER TABLE xviewmgr.xview_foreign_key_constraints DROP CONSTRAINT xview_foreign_key_cons_ck1;



ALTER TABLE xviewmgr.xview_foreign_key_constraints DROP CONSTRAINT xview_foreign_key_cons_ck2;



ALTER TABLE xviewmgr.xview_foreign_key_constraints DROP CONSTRAINT xview_foreign_key_cons_ck3;



ALTER TABLE xviewmgr.xview_foreign_key_constraints DROP CONSTRAINT xview_foreign_key_cons_pk;



ALTER TABLE xviewmgr.zz_wb_actions_data_bck DROP CONSTRAINT xv_wb_actions_bck_pk;



ALTER TABLE xviewmgr.zz_wb_actions_data_x DROP CONSTRAINT xv_wb_actions_pk_x;



-- ------------ Write DROP-INDEX-stage scripts -----------

DROP INDEX IF EXISTS bpmmgr.advice_advisory_bodi_uref_idx;



DROP INDEX IF EXISTS bpmmgr.advice_advisory_bodies_idx1;



DROP INDEX IF EXISTS bpmmgr.advice_advisory_bodies_idx2;



DROP INDEX IF EXISTS bpmmgr.aac_criteria_idx1;



DROP INDEX IF EXISTS bpmmgr.advice_adv_comm_mat_idx1;



DROP INDEX IF EXISTS bpmmgr.advice_adv_comm_mat_idx2;



DROP INDEX IF EXISTS bpmmgr.advice_advisory_comm_idx1;



DROP INDEX IF EXISTS bpmmgr.advice_advisory_comm_idx2;



DROP INDEX IF EXISTS bpmmgr.advice_advisory_comm_idx3;



DROP INDEX IF EXISTS bpmmgr.advice_advisory_comm_uref_idx;



DROP INDEX IF EXISTS bpmmgr.advisory_body_uref_idx;



DROP INDEX IF EXISTS bpmmgr.advisory_communities_idx1;



DROP INDEX IF EXISTS bpmmgr.advisory_community_uref_idx;



DROP INDEX IF EXISTS bpmmgr.bpm_logs_idx1;



DROP INDEX IF EXISTS bpmmgr.bpm_orchestrate_uk1;



DROP INDEX IF EXISTS bpmmgr.bus_rtne_tally_relations_idx1;



DROP INDEX IF EXISTS bpmmgr.bus_activities_uref_idx;



DROP INDEX IF EXISTS bpmmgr.business_activities_fk2;



DROP INDEX IF EXISTS bpmmgr.business_activities_fk3;



DROP INDEX IF EXISTS bpmmgr.business_activities_idx1;



DROP INDEX IF EXISTS bpmmgr.business_ass_details__idx1;



DROP INDEX IF EXISTS bpmmgr.business_assignment_det_idx1;



DROP INDEX IF EXISTS bpmmgr.idx$$_2739c0002;



DROP INDEX IF EXISTS bpmmgr.business_contexts_idx1;



DROP INDEX IF EXISTS bpmmgr.business_routine_assignmt_idx1;



DROP INDEX IF EXISTS bpmmgr.business_routine_assignmt_idx2;



DROP INDEX IF EXISTS bpmmgr.business_routine_assignmt_uk2;



DROP INDEX IF EXISTS bpmmgr.business_routine_ctx_idx1;



DROP INDEX IF EXISTS bpmmgr.business_routine_ctx_idx2;



DROP INDEX IF EXISTS bpmmgr.business_routine_tally_idx1;



DROP INDEX IF EXISTS bpmmgr.business_routine_tally_idx2;



DROP INDEX IF EXISTS bpmmgr.business_routine_tally_pk;



DROP INDEX IF EXISTS bpmmgr.business_routines_idx1;



DROP INDEX IF EXISTS bpmmgr.business_routines_idx2;



DROP INDEX IF EXISTS bpmmgr.business_routines_idx3;



DROP INDEX IF EXISTS bpmmgr.business_stage_trigger_log_ix1;



DROP INDEX IF EXISTS bpmmgr.business_stage_triggers_idx1;



DROP INDEX IF EXISTS bpmmgr.business_stages_idx1;



DROP INDEX IF EXISTS bpmmgr.business_stages_idx2;



DROP INDEX IF EXISTS bpmmgr.business_stages_idx3;



DROP INDEX IF EXISTS bpmmgr.business_stages_idx4;



DROP INDEX IF EXISTS bpmmgr.business_stages_idx5;



DROP INDEX IF EXISTS bpmmgr.business_stages_uref_idx;



DROP INDEX IF EXISTS bpmmgr.busin_tran_data_uref_idx;



DROP INDEX IF EXISTS bpmmgr.business_transaction_data_fk;



DROP INDEX IF EXISTS bpmmgr.business_transaction_data_fk2;



DROP INDEX IF EXISTS bpmmgr.business_transaction_data_fk3;



DROP INDEX IF EXISTS bpmmgr.business_transactions_fk1;



DROP INDEX IF EXISTS bpmmgr.business_transactions_fk2;



DROP INDEX IF EXISTS bpmmgr.business_transactions_fk3;



DROP INDEX IF EXISTS bpmmgr.business_unavail_uref_idx;



DROP INDEX IF EXISTS bpmmgr.business_unavailable_det_idx1;



DROP INDEX IF EXISTS bpmmgr.business_unavailable_det_idx2;



DROP INDEX IF EXISTS bpmmgr.business_unavailable_det_idx3;



DROP INDEX IF EXISTS bpmmgr.business_unavailable_use_idx1;



DROP INDEX IF EXISTS bpmmgr.business_unavailable_use_idx2;



DROP INDEX IF EXISTS bpmmgr.class_privileges_idx1;



DROP INDEX IF EXISTS bpmmgr.class_privileges_idx2;



DROP INDEX IF EXISTS bpmmgr.clause_types_uref_idx;



DROP INDEX IF EXISTS bpmmgr.countries_idx2;



DROP INDEX IF EXISTS bpmmgr.countries_uref_idx;



DROP INDEX IF EXISTS bpmmgr.country_groups_uref_idx;



DROP INDEX IF EXISTS bpmmgr.country_sets_uref_idx;



DROP INDEX IF EXISTS bpmmgr.events_fk1;



DROP INDEX IF EXISTS bpmmgr.events_fk2;



DROP INDEX IF EXISTS bpmmgr.fox_services_uref_idx;



DROP INDEX IF EXISTS bpmmgr.intention_details_idx1;



DROP INDEX IF EXISTS bpmmgr.intention_set_intentions_idx1;



DROP INDEX IF EXISTS bpmmgr.intention_set_intentions_idx2;



DROP INDEX IF EXISTS bpmmgr.intention_set_intentions_uk1;



DROP INDEX IF EXISTS bpmmgr.intention_set_intentions_uk2;



DROP INDEX IF EXISTS bpmmgr.intention_sets_idx1;



DROP INDEX IF EXISTS bpmmgr.intention_sets_idx2;



DROP INDEX IF EXISTS bpmmgr.intention_sets_idx3;



DROP INDEX IF EXISTS bpmmgr.intention_sets_uk1;



DROP INDEX IF EXISTS bpmmgr.intention_uref_idx;



DROP INDEX IF EXISTS bpmmgr.intentions_idx1;



DROP INDEX IF EXISTS bpmmgr.misc_domains_uref_idx;



DROP INDEX IF EXISTS bpmmgr.review_advisor_details_idx1;



DROP INDEX IF EXISTS bpmmgr.review_advisor_slot_dtls_idx1;



DROP INDEX IF EXISTS bpmmgr.review_advisor_slot_dtls_idx2;



DROP INDEX IF EXISTS bpmmgr.search_idx1;



DROP INDEX IF EXISTS bpmmgr.review_advisor_slots_idx1;



DROP INDEX IF EXISTS bpmmgr.review_advisor_uref_idx;



DROP INDEX IF EXISTS bpmmgr.review_advisors_idx1;



DROP INDEX IF EXISTS bpmmgr.review_advisors_idx2;



DROP INDEX IF EXISTS bpmmgr.review_batch_details_idx1;



DROP INDEX IF EXISTS bpmmgr.review_batch_runs_idx1;



DROP INDEX IF EXISTS bpmmgr.review_batch_runs_idx2;



DROP INDEX IF EXISTS bpmmgr.review_batch_uref_idx;



DROP INDEX IF EXISTS bpmmgr.review_invitation_details_idx1;



DROP INDEX IF EXISTS bpmmgr.review_invitations_idx1;



DROP INDEX IF EXISTS bpmmgr.review_remote_downloads_idk1;



DROP INDEX IF EXISTS bpmmgr.review_remote_downloads_idk2;



DROP INDEX IF EXISTS bpmmgr.review_remote_downloads_idk3;



DROP INDEX IF EXISTS bpmmgr.review_remote_dw_contents_idx1;



DROP INDEX IF EXISTS bpmmgr.review_remote_dw_contents_idx2;



DROP INDEX IF EXISTS bpmmgr.review_remote_dw_contents_idx3;



DROP INDEX IF EXISTS bpmmgr.review_remote_up_contents_idx1;



DROP INDEX IF EXISTS bpmmgr.review_remote_up_contents_idx2;



DROP INDEX IF EXISTS bpmmgr.review_remote_up_contents_idx3;



DROP INDEX IF EXISTS bpmmgr.review_remote_up_contents_idx4;



DROP INDEX IF EXISTS bpmmgr.rview_remote_upload_slots_idx1;



DROP INDEX IF EXISTS bpmmgr.rview_remote_upload_slots_idx2;



DROP INDEX IF EXISTS bpmmgr.review_remote_uploads_idx1;



DROP INDEX IF EXISTS bpmmgr.review_remote_uploads_idx2;



DROP INDEX IF EXISTS bpmmgr.review_remote_uploads_uk1;



DROP INDEX IF EXISTS bpmmgr.rr_batch_acknowledge_i1;



DROP INDEX IF EXISTS bpmmgr.rr_batch_acknowledge_i2;



DROP INDEX IF EXISTS bpmmgr.review_req_batch_advice_idx1;



DROP INDEX IF EXISTS bpmmgr.review_req_batch_advice_idx2;



DROP INDEX IF EXISTS bpmmgr.review_request_details_idx1;



DROP INDEX IF EXISTS bpmmgr.review_requests_idx1;



DROP INDEX IF EXISTS bpmmgr.review_requests_idx2;



DROP INDEX IF EXISTS bpmmgr.review_run_details_idx1;



DROP INDEX IF EXISTS bpmmgr.review_runs_idx1;



DROP INDEX IF EXISTS bpmmgr.security_object_rules_fk1;



DROP INDEX IF EXISTS bpmmgr.security_object_rules_fk2;



DROP INDEX IF EXISTS bpmmgr.tally_adjustment_details_idx1;



DROP INDEX IF EXISTS bpmmgr.tally_adjustments_details_pk;



DROP INDEX IF EXISTS bpmmgr.tally_adjustments_idx1;



DROP INDEX IF EXISTS bpmmgr.tally_calendar_pk;



DROP INDEX IF EXISTS bpmmgr.tally_events_idx1;



DROP INDEX IF EXISTS bpmmgr.tally_runs_idx1;



DROP INDEX IF EXISTS bpmmgr.template_clause_attr_lder_uk;



DROP INDEX IF EXISTS bpmmgr.template_clause_details_idx1;



DROP INDEX IF EXISTS bpmmgr.template_clause_details_uk1;



DROP INDEX IF EXISTS bpmmgr.template_clause_sets_idx2;



DROP INDEX IF EXISTS bpmmgr.template_clause_sets_uref_idx;



DROP INDEX IF EXISTS bpmmgr.template_clauses_idx2;



DROP INDEX IF EXISTS bpmmgr.template_clauses_uref_idx;



DROP INDEX IF EXISTS bpmmgr.uref_type_refs_uref_idx;



DROP INDEX IF EXISTS bpmmgr.urefs_uk1;



DROP INDEX IF EXISTS bpmmgr.urefs_uk2;



DROP INDEX IF EXISTS bpmmgr.workbasket_action_pref_fk2;



DROP INDEX IF EXISTS bpmmgr.workbasket_action_pref_fk3;



DROP INDEX IF EXISTS bpmmgr.workbasket_action_pref_idx1;



DROP INDEX IF EXISTS bpmmgr.workbasket_actions_fk4;



DROP INDEX IF EXISTS bpmmgr.workbasket_actions_fk5;



DROP INDEX IF EXISTS bpmmgr.workbasket_actions_idx1;



DROP INDEX IF EXISTS bpmmgr.workbasket_actions_idx2;



DROP INDEX IF EXISTS bpmmgr.workbasket_uref_prefs_idx2;



DROP INDEX IF EXISTS bpmmgr.workbasket_uref_prefs_uk1;



DROP INDEX IF EXISTS bpmmgr.workbaskets_idx1;



DROP INDEX IF EXISTS decmgr.ar_matrix_stats_fk1;



DROP INDEX IF EXISTS decmgr.ar_matrix_stats_fk2;



DROP INDEX IF EXISTS decmgr.auth_req_fk;



DROP INDEX IF EXISTS decmgr.auth_req_idx1;



DROP INDEX IF EXISTS decmgr.auth_req_idx2;



DROP INDEX IF EXISTS decmgr.auto_address_cache_idx1;



DROP INDEX IF EXISTS decmgr.aasc_search_key_ui;



DROP INDEX IF EXISTS decmgr.acc_lookup_key_ui;



DROP INDEX IF EXISTS decmgr.acsc_search_key_ui;



DROP INDEX IF EXISTS decmgr.document_comp_packs_uk_idx1;



DROP INDEX IF EXISTS decmgr.document_compositions_idx1;



DROP INDEX IF EXISTS decmgr.document_compositions_uk_idx1;



DROP INDEX IF EXISTS decmgr.document_data_fk1;



DROP INDEX IF EXISTS decmgr.document_instances_fk1;



DROP INDEX IF EXISTS decmgr.document_instances_fk2;



DROP INDEX IF EXISTS decmgr.document_instances_fk3;



DROP INDEX IF EXISTS decmgr.document_instances_idx1;



DROP INDEX IF EXISTS decmgr.document_packs_fk1;



DROP INDEX IF EXISTS decmgr.document_sets_uref_idx;



DROP INDEX IF EXISTS decmgr.file_folder_alias_uk1;



DROP INDEX IF EXISTS decmgr.file_folder_targets_idx1;



DROP INDEX IF EXISTS decmgr.file_folder_targets_uref_idx;



DROP INDEX IF EXISTS decmgr.file_folder_usages_fk2;



DROP INDEX IF EXISTS decmgr.file_folders_uref_idx;



DROP INDEX IF EXISTS decmgr.file_folders_uref_idx;



DROP INDEX IF EXISTS decmgr.file_versions;



DROP INDEX IF EXISTS decmgr.file_versions_uk1;



DROP INDEX IF EXISTS decmgr.matrix_folder_items_fk1;



DROP INDEX IF EXISTS decmgr.matrix_folder_items_fk2;



DROP INDEX IF EXISTS decmgr.matrix_folders_fk1;



DROP INDEX IF EXISTS decmgr.matrix_service_control_fk1;



DROP INDEX IF EXISTS decmgr.note_urefs_idx1;



DROP INDEX IF EXISTS decmgr.note_urefs_idx2;



DROP INDEX IF EXISTS decmgr.note_urefs_uref_idx;



DROP INDEX IF EXISTS decmgr.notes_uref_idx;



DROP INDEX IF EXISTS decmgr.notification_sets_uref_idx;



DROP INDEX IF EXISTS decmgr.notifications_fk1;



DROP INDEX IF EXISTS decmgr.notifications_fk2;



DROP INDEX IF EXISTS decmgr.notifications_fk3;



DROP INDEX IF EXISTS decmgr.notifications_fk4;



DROP INDEX IF EXISTS decmgr.notifications_uref_idx;



DROP INDEX IF EXISTS decmgr.org_unit_details_idx1;



DROP INDEX IF EXISTS decmgr.org_unit_details_idx2;



DROP INDEX IF EXISTS decmgr.org_units_uref_idx;



DROP INDEX IF EXISTS decmgr.page_content_details_idx1;



DROP INDEX IF EXISTS decmgr.page_content_details_uk1;



DROP INDEX IF EXISTS decmgr.portal_folder_items_fk1;



DROP INDEX IF EXISTS decmgr.portal_folder_items_fk2;



DROP INDEX IF EXISTS decmgr.portal_folder_items_fk3;



DROP INDEX IF EXISTS decmgr.portal_folder_items_idx1;



DROP INDEX IF EXISTS decmgr.portal_folder_types_uref_idx;



DROP INDEX IF EXISTS decmgr.portal_folders_uref_idx;



DROP INDEX IF EXISTS decmgr.portal_schedule_events_uk;



DROP INDEX IF EXISTS decmgr.ps_events_uref_idx;



DROP INDEX IF EXISTS decmgr.ps_instances_uref_idx;



DROP INDEX IF EXISTS decmgr.portal_schedule_subje_uref_idx;



DROP INDEX IF EXISTS decmgr.ps_types_uref_idx;



DROP INDEX IF EXISTS decmgr.resource_details_fk1;



DROP INDEX IF EXISTS decmgr.resource_details_idx1;



DROP INDEX IF EXISTS decmgr.resource_details_uk1;



DROP INDEX IF EXISTS decmgr.resource_people_uref_idx;



DROP INDEX IF EXISTS decmgr.resource_people_auth_idx1;



DROP INDEX IF EXISTS decmgr.resource_people_details_idx1;



DROP INDEX IF EXISTS decmgr.resource_people_details_uk1;



DROP INDEX IF EXISTS decmgr.res_roles_uref_idx;



DROP INDEX IF EXISTS decmgr.resource_usages_fk2;



DROP INDEX IF EXISTS decmgr.resource_usages_idx1;



DROP INDEX IF EXISTS decmgr.resources_fk1;



DROP INDEX IF EXISTS decmgr.resources_uref_idx;



DROP INDEX IF EXISTS decmgr.idx_rp_account_problems_01;



DROP INDEX IF EXISTS decmgr.idx_rp_account_problems_02;



DROP INDEX IF EXISTS decmgr.rss_feed_cache_idx1;



DROP INDEX IF EXISTS decmgr.scan_data_idx1;



DROP INDEX IF EXISTS decmgr.scan_data_uk1;



DROP INDEX IF EXISTS decmgr.scan_exchange_contexts_idx1;



DROP INDEX IF EXISTS decmgr.scan_exchange_contexts_idx2;



DROP INDEX IF EXISTS decmgr.scan_pref_temps_uref_idx;



DROP INDEX IF EXISTS decmgr.scan_preferences_idx1;



DROP INDEX IF EXISTS decmgr.scan_preferences_idx2;



DROP INDEX IF EXISTS decmgr.scan_print_batch_idx1;



DROP INDEX IF EXISTS decmgr.scan_print_batch_uk1;



DROP INDEX IF EXISTS decmgr.scan_sheets_idx1;



DROP INDEX IF EXISTS decmgr.scan_sheets_idx2;



DROP INDEX IF EXISTS decmgr.scan_targets_idx1;



DROP INDEX IF EXISTS decmgr.scan_targets_idx2;



DROP INDEX IF EXISTS envmgr.cached_searches_detail_idx1;



DROP INDEX IF EXISTS envmgr.cached_searches_detail_idx2;



DROP INDEX IF EXISTS envmgr.cached_searches_detail_idx3;



DROP INDEX IF EXISTS envmgr.cached_searches_detail_pk;



DROP INDEX IF EXISTS envmgr.cached_searches_master_pk;



DROP INDEX IF EXISTS envmgr.cached_searches_master_uk1;



DROP INDEX IF EXISTS envmgr.env_mapsets_pk;



DROP INDEX IF EXISTS envmgr.feedback_pk;



DROP INDEX IF EXISTS envmgr.fox_components_pk;



DROP INDEX IF EXISTS envmgr.fox_components_fox5_pk;



DROP INDEX IF EXISTS envmgr.fox_components_spire_pk;



DROP INDEX IF EXISTS envmgr.fox_thread_idx1;



DROP INDEX IF EXISTS envmgr.fox_thread_idx2;



DROP INDEX IF EXISTS envmgr.fox_thread_pk;



DROP INDEX IF EXISTS envmgr.login_params_pk;



DROP INDEX IF EXISTS envmgr.mapsets_pk;



DROP INDEX IF EXISTS envmgr.mapsets_uk;



DROP INDEX IF EXISTS envmgr.mapsets_uref_idx;



DROP INDEX IF EXISTS envmgr.mapsets_history_idx1;



DROP INDEX IF EXISTS envmgr.mapsets_history_pk;



DROP INDEX IF EXISTS envmgr.mapsets_history_uk1;



DROP INDEX IF EXISTS envmgr.pk_messages;



DROP INDEX IF EXISTS envmgr.nav_bar_action_categories;



DROP INDEX IF EXISTS envmgr.nav_bar_action_groups;



DROP INDEX IF EXISTS fox5mgr.fop_configurations_pk1;



DROP INDEX IF EXISTS fox5mgr.fop_fonts_pk1;



DROP INDEX IF EXISTS fox5mgr.fox_application_prop_pk;



DROP INDEX IF EXISTS fox5mgr.fox_application_pk;



DROP INDEX IF EXISTS fox5mgr.fox_cco_pk;



DROP INDEX IF EXISTS fox5mgr.fox_connection_defaults_pk;



DROP INDEX IF EXISTS fox5mgr.fox_connections_pk;



DROP INDEX IF EXISTS fox5mgr.fox_download_parcels_pk;



DROP INDEX IF EXISTS fox5mgr.fox_plugin_pk;



DROP INDEX IF EXISTS fox5mgr.fox_engine_requests_pk;



DROP INDEX IF EXISTS fox5mgr.last_updated_datetime_lt_idx;



DROP INDEX IF EXISTS fox5mgr.fox_engines_pk;



DROP INDEX IF EXISTS fox5mgr.fox_environment_aux_config_pk;



DROP INDEX IF EXISTS fox5mgr.fox_environment_prop_pk;



DROP INDEX IF EXISTS fox5mgr.fox_environment_pk;



DROP INDEX IF EXISTS fox5mgr.fox_internal_doms_pk;



DROP INDEX IF EXISTS fox5mgr.fox_module_call_facets_idx1;



DROP INDEX IF EXISTS fox5mgr.fox_module_call_facets_pk;



DROP INDEX IF EXISTS fox5mgr.fox_module_calls_idx1;



DROP INDEX IF EXISTS fox5mgr.fox_module_calls_pk;



DROP INDEX IF EXISTS fox5mgr.fox_module_calls_uk1;



DROP INDEX IF EXISTS fox5mgr.fox_pagination_pages_pk;



DROP INDEX IF EXISTS fox5mgr.fox_plugin_defaults_pk;



DROP INDEX IF EXISTS fox5mgr.fox_request_log_idx1;



DROP INDEX IF EXISTS fox5mgr.log_created_timestamp_lt_idx;



DROP INDEX IF EXISTS fox5mgr.fox_sessions_pk;



DROP INDEX IF EXISTS fox5mgr.fox_state_calls_idx1;



DROP INDEX IF EXISTS fox5mgr.fox_state_calls_pk;



DROP INDEX IF EXISTS fox5mgr.fox_state_calls_uk1;



DROP INDEX IF EXISTS fox5mgr.fox_temp_resources_pk;



DROP INDEX IF EXISTS fox5mgr.track_written_timestamp_lt_idx;



DROP INDEX IF EXISTS fox5mgr.fox_threads_idx1;



DROP INDEX IF EXISTS fox5mgr.fox_threads_pk;



DROP INDEX IF EXISTS fox5mgr.fox_upload_log_pk;



DROP INDEX IF EXISTS fox5mgr.fox_user_thread_sessions_pk;



DROP INDEX IF EXISTS fox5mgr.request_datetime_lt_idx;



DROP INDEX IF EXISTS fox5mgr.rest_request_log_pk;



DROP INDEX IF EXISTS foxmgr.app_sev_pk;



DROP INDEX IF EXISTS foxmgr.app_errors_idx1;



DROP INDEX IF EXISTS foxmgr.app_errors_idx2;



DROP INDEX IF EXISTS foxmgr.app_errors_idx3;



DROP INDEX IF EXISTS foxmgr.app_errors_idx4;



DROP INDEX IF EXISTS foxmgr.app_errors_pk1;



DROP INDEX IF EXISTS foxmgr.application_errors_uref_idx;



DROP INDEX IF EXISTS foxmgr.dsr_pk1;



DROP INDEX IF EXISTS foxmgr.dsr_uk1;



DROP INDEX IF EXISTS foxmgr.fox_requests_idx1;



DROP INDEX IF EXISTS foxmgr.fox_requests_idx2;



DROP INDEX IF EXISTS foxmgr.fox_requests_idx3;



DROP INDEX IF EXISTS foxmgr.fox_requests_idx4;



DROP INDEX IF EXISTS foxmgr.fox_requests_idx5;



DROP INDEX IF EXISTS foxmgr.fox_requests_pk;



DROP INDEX IF EXISTS foxmgr.pk_fox_resource_master;



DROP INDEX IF EXISTS foxmgr.created_date_lt_idx;



DROP INDEX IF EXISTS foxmgr.fox_thread_log_idx1;



DROP INDEX IF EXISTS foxmgr.fox_thread_log_errors_idx1;



DROP INDEX IF EXISTS foxmgr.fox_thread_log_errors_idx2;



DROP INDEX IF EXISTS foxmgr.fox_thread_log_errors_idx3;



DROP INDEX IF EXISTS foxmgr.fox_thread_log_queries_idx1;



DROP INDEX IF EXISTS foxmgr.fox_thread_log_queries_idx2;



DROP INDEX IF EXISTS foxmgr.fox_thread_log_queries_idx3;



DROP INDEX IF EXISTS foxmgr.fox_thread_log_queries_idx4;



DROP INDEX IF EXISTS foxmgr.fox_thread_log_queries_idx5;



DROP INDEX IF EXISTS foxmgr.fox_thread_log_summary_idx1;



DROP INDEX IF EXISTS foxmgr.fox_thread_log_summary_idx2;



DROP INDEX IF EXISTS foxmgr.fox_thread_log_summary_idx3;



DROP INDEX IF EXISTS foxmgr.fox_thread_log_summary_idx4;



DROP INDEX IF EXISTS foxmgr.pk_fox_thread_demo;



DROP INDEX IF EXISTS foxmgr.pagination_cache_idx1;



DROP INDEX IF EXISTS foxmgr.pagination_cache_idx2;



DROP INDEX IF EXISTS foxmgr.pagination_cache_idx3;



DROP INDEX IF EXISTS foxmgr.pagination_cache_pk;



DROP INDEX IF EXISTS foxmgr.search_param_logs_idx1;



DROP INDEX IF EXISTS foxmgr.run_datetime_lt_idx;



DROP INDEX IF EXISTS foxmgr.spire_search_query_logs_pk;



DROP INDEX IF EXISTS foxmgr.spellcheck_dictionaries_pk;



DROP INDEX IF EXISTS foxmgr.sys_c0078135;



DROP INDEX IF EXISTS foxmgr.sys_mtable_000029578_ind_1;



DROP INDEX IF EXISTS foxmgr.sys_mtable_000029578_ind_2;



DROP INDEX IF EXISTS foxmgr.sys_c00124994;



DROP INDEX IF EXISTS foxmgr.sys_mtable_00003bc8c_ind_1;



DROP INDEX IF EXISTS foxmgr.sys_mtable_00003bc8c_ind_2;



DROP INDEX IF EXISTS foxmgr.sys_c00126595;



DROP INDEX IF EXISTS foxmgr.sys_mtable_00003c816_ind_1;



DROP INDEX IF EXISTS foxmgr.sys_mtable_00003c816_ind_2;



DROP INDEX IF EXISTS foxmgr.sys_c00171306;



DROP INDEX IF EXISTS foxmgr.sys_mtable_00005066e_ind_1;



DROP INDEX IF EXISTS foxmgr.sys_mtable_00005066e_ind_2;



DROP INDEX IF EXISTS foxmgr.system_domains_pk1;



DROP INDEX IF EXISTS foxmgr.system_domains_u_idx1;



DROP INDEX IF EXISTS foxmgr.system_domains_uref_idx;



DROP INDEX IF EXISTS hmrcmgr.hmrc_licence_usages_idx1;



DROP INDEX IF EXISTS hmrcmgr.hmrc_licences_queue_uk1;



DROP INDEX IF EXISTS hmrcmgr.mail_control_idx1;



DROP INDEX IF EXISTS hmrcmgr.tmp_rejections_lic_no;



DROP INDEX IF EXISTS hmrcmgr.usage_control_idx1;



DROP INDEX IF EXISTS hmrcmgr.usage_control_idx2;



DROP INDEX IF EXISTS oiels_owner.advicerecieved_adstadref_idx;



DROP INDEX IF EXISTS oiels_owner.advicesought_advisor_list_idx;



DROP INDEX IF EXISTS oiels_owner.advicesought_dti_reference_idx;



DROP INDEX IF EXISTS oiels_owner.at_index;



DROP INDEX IF EXISTS oiels_owner.at_index2;



DROP INDEX IF EXISTS oiels_owner.at_index3;



DROP INDEX IF EXISTS oiels_owner.oiels_tbl_destination_idx1;



DROP INDEX IF EXISTS oiels_owner.licence_matrix_dest_id_ref_idx;



DROP INDEX IF EXISTS oiels_owner.licence_matrix_id_ref;



DROP INDEX IF EXISTS oiels_owner.licence_matrix_licence_id_ref;



DROP INDEX IF EXISTS oiels_owner.licenseproviso_destid_ref_idx;



DROP INDEX IF EXISTS oiels_owner.matrix_destid_ref_idx;



DROP INDEX IF EXISTS portalmgr.erc_pk;



DROP INDEX IF EXISTS portalmgr.erl_pk;



DROP INDEX IF EXISTS portalmgr.file_transmission_attach_uk1;



DROP INDEX IF EXISTS portalmgr.file_transmission_payloads_pk;



DROP INDEX IF EXISTS portalmgr.file_transmission_type_det_pk;



DROP INDEX IF EXISTS portalmgr.file_transmission_type_det_uk1;



DROP INDEX IF EXISTS portalmgr.file_transmissn_type_det_idx1;



DROP INDEX IF EXISTS portalmgr.file_transmission_types_pk;



DROP INDEX IF EXISTS portalmgr.file_transmissions_pk;



DROP INDEX IF EXISTS portalmgr.mod_pk;



DROP INDEX IF EXISTS portalmgr.sms_tr_log_pk;



DROP INDEX IF EXISTS portalmgr.transmission_content_idx1;



DROP INDEX IF EXISTS portalmgr.transmission_content_idx2;



DROP INDEX IF EXISTS portalmgr.transmission_content_idx3;



DROP INDEX IF EXISTS portalmgr.transmission_content_pk;



DROP INDEX IF EXISTS portalmgr.transmission_request_logs_fk1;



DROP INDEX IF EXISTS portalmgr.transmission_request_logs_pk;



DROP INDEX IF EXISTS portalmgr.fk_transmission_requests;



DROP INDEX IF EXISTS portalmgr.pk_transmission_requests;



DROP INDEX IF EXISTS portalmgr.transmission_requests_idx1;



DROP INDEX IF EXISTS portalmgr.pk_mail_id;



DROP INDEX IF EXISTS portalmgr.wap_pk;



DROP INDEX IF EXISTS portalmgr.wo_param_values_pk;



DROP INDEX IF EXISTS portalmgr.wo_params_pk;



DROP INDEX IF EXISTS portalmgr.wo_params_unique_names;



DROP INDEX IF EXISTS portalmgr.wotr_pk;



DROP INDEX IF EXISTS portalmgr.wot_pk;



DROP INDEX IF EXISTS portalmgr.web_organisations_uref_idx;



DROP INDEX IF EXISTS portalmgr.wo_pk;



DROP INDEX IF EXISTS portalmgr.wo_wo1_uk;



DROP INDEX IF EXISTS portalmgr.wo_wo2_uk;



DROP INDEX IF EXISTS portalmgr.web_roles_uref_idx;



DROP INDEX IF EXISTS portalmgr.wrl_pk;



DROP INDEX IF EXISTS portalmgr.wrl_uk;



DROP INDEX IF EXISTS portalmgr.wur_pk;



DROP INDEX IF EXISTS portalmgr.wur_role_idx;



DROP INDEX IF EXISTS portalmgr.wur_wua_idx;



DROP INDEX IF EXISTS portalmgr.working_table_pkey;



DROP INDEX IF EXISTS promotemgr.patch_run_statements_idx1;



DROP INDEX IF EXISTS promotemgr.patch_run_statements_idx2;



DROP INDEX IF EXISTS promotemgr.patch_run_statements_idx3;



DROP INDEX IF EXISTS promotemgr.patch_runs_idx1;



DROP INDEX IF EXISTS promotemgr.patch_runs_idx2;



DROP INDEX IF EXISTS promotemgr.patch_runs_idx3;



DROP INDEX IF EXISTS promotemgr.patch_runs_pk;



DROP INDEX IF EXISTS promotemgr.patch_runs_uk1;



DROP INDEX IF EXISTS promotemgr.patches_pk;



DROP INDEX IF EXISTS promotemgr.promotion_files_idx1;



DROP INDEX IF EXISTS promotemgr.promotion_files_idx2;



DROP INDEX IF EXISTS promotemgr.promotion_files_pk;



DROP INDEX IF EXISTS promotemgr.promotion_labels_pk;



DROP INDEX IF EXISTS promotemgr.promotion_runs_idx1;



DROP INDEX IF EXISTS promotemgr.promotion_runs_pk;



DROP INDEX IF EXISTS promotemgr.promotion_runs_uk1;



DROP INDEX IF EXISTS pvexmgr.grading_breakdown_pk;



DROP INDEX IF EXISTS pvexmgr.grading_breakdown_uploads_fk1;



DROP INDEX IF EXISTS pvexmgr.novation_details_fk1;



DROP INDEX IF EXISTS pvexmgr.novation_details_idx1;



DROP INDEX IF EXISTS pvexmgr.novation_details_pk;



DROP INDEX IF EXISTS pvexmgr.novation_pk;



DROP INDEX IF EXISTS pvexmgr.novations_uref_idx;



DROP INDEX IF EXISTS pvexmgr.pea_details_fk1;



DROP INDEX IF EXISTS pvexmgr.pea_details_idx1;



DROP INDEX IF EXISTS pvexmgr.pea_details_pk;



DROP INDEX IF EXISTS pvexmgr.pea_fk1;



DROP INDEX IF EXISTS pvexmgr.pea_fk2;



DROP INDEX IF EXISTS pvexmgr.pea_pk;



DROP INDEX IF EXISTS pvexmgr.pv_ex_applications_uref_idx;



DROP INDEX IF EXISTS pvexmgr.sd_details_fk1;



DROP INDEX IF EXISTS pvexmgr.sd_details_idx1;



DROP INDEX IF EXISTS pvexmgr.sdd_pk;



DROP INDEX IF EXISTS pvexmgr.sd_pk;



DROP INDEX IF EXISTS pvexmgr.sub_advice_uploads_fk1;



DROP INDEX IF EXISTS pvexmgr.sub_advice_uploads_pk;



DROP INDEX IF EXISTS sdbmgr.application_amendments_idx1;



DROP INDEX IF EXISTS sdbmgr.application_countries_i1;



DROP INDEX IF EXISTS sdbmgr.application_countries_pk;



DROP INDEX IF EXISTS sdbmgr.applications_i1;



DROP INDEX IF EXISTS sdbmgr.applications_i2;



DROP INDEX IF EXISTS sdbmgr.applications_i3;



DROP INDEX IF EXISTS sdbmgr.applications_i4;



DROP INDEX IF EXISTS sdbmgr.applications_i5;



DROP INDEX IF EXISTS sdbmgr.applications_pk;



DROP INDEX IF EXISTS sdbmgr.applications_ui1;



DROP INDEX IF EXISTS sdbmgr.ars_i1;



DROP INDEX IF EXISTS sdbmgr.ars_pk;



DROP INDEX IF EXISTS sdbmgr.batches_pk;



DROP INDEX IF EXISTS sdbmgr.batches_ui1;



DROP INDEX IF EXISTS sdbmgr.batches_ui2;



DROP INDEX IF EXISTS sdbmgr.case_process_queue_pk;



DROP INDEX IF EXISTS sdbmgr.control_entries_i1;



DROP INDEX IF EXISTS sdbmgr.end_users_fk_idx1;



DROP INDEX IF EXISTS sdbmgr.end_users_fk_idx2;



DROP INDEX IF EXISTS sdbmgr.end_users_fk_idx3;



DROP INDEX IF EXISTS sdbmgr.end_users_idx1;



DROP INDEX IF EXISTS sdbmgr.end_users_pk;



DROP INDEX IF EXISTS sdbmgr.external_applications_pk;



DROP INDEX IF EXISTS sdbmgr.footnote_entries_i1;



DROP INDEX IF EXISTS sdbmgr.footnote_entries_i2;



DROP INDEX IF EXISTS sdbmgr.footnote_entries_i3;



DROP INDEX IF EXISTS sdbmgr.footnote_entries_i4;



DROP INDEX IF EXISTS sdbmgr.footnote_entries_pk;



DROP INDEX IF EXISTS sdbmgr.footnote_entries_ui1;



DROP INDEX IF EXISTS sdbmgr.footnote_entries_ui2;



DROP INDEX IF EXISTS sdbmgr.footnote_rules_i1;



DROP INDEX IF EXISTS sdbmgr.footnote_rules_pk;



DROP INDEX IF EXISTS sdbmgr.footnotes_pk;



DROP INDEX IF EXISTS sdbmgr.goods_incidents_i1;



DROP INDEX IF EXISTS sdbmgr.goods_incidents_i2;



DROP INDEX IF EXISTS sdbmgr.goods_incidents_i3;



DROP INDEX IF EXISTS sdbmgr.goods_incidents_pk;



DROP INDEX IF EXISTS sdbmgr.goods_incidents_ui1;



DROP INDEX IF EXISTS sdbmgr.goods_incidents_ui2;



DROP INDEX IF EXISTS sdbmgr.goods_incidents_ui3;



DROP INDEX IF EXISTS sdbmgr.incidents_i1;



DROP INDEX IF EXISTS sdbmgr.incidents_i2;



DROP INDEX IF EXISTS sdbmgr.incidents_i3;



DROP INDEX IF EXISTS sdbmgr.incidents_i4;



DROP INDEX IF EXISTS sdbmgr.incidents_i5;



DROP INDEX IF EXISTS sdbmgr.incidents_i6;



DROP INDEX IF EXISTS sdbmgr.incidents_i7;



DROP INDEX IF EXISTS sdbmgr.incidents_i8;



DROP INDEX IF EXISTS sdbmgr.incidents_pk;



DROP INDEX IF EXISTS sdbmgr.incidents_ui1;



DROP INDEX IF EXISTS sdbmgr.incidents_ui2;



DROP INDEX IF EXISTS sdbmgr.media_footnote_countries_pk;



DROP INDEX IF EXISTS sdbmgr.media_footnote_details_i1;



DROP INDEX IF EXISTS sdbmgr.media_footnote_details_pk;



DROP INDEX IF EXISTS sdbmgr.media_footnote_pk;



DROP INDEX IF EXISTS sdbmgr.ref_report_ratings_i1;



DROP INDEX IF EXISTS sdbmgr.requested_batch_reports_pk;



DROP INDEX IF EXISTS sdbmgr.returns_idx1;



DROP INDEX IF EXISTS sdbmgr.returns_idx2;



DROP INDEX IF EXISTS sdbmgr.returns_idx3;



DROP INDEX IF EXISTS sdbmgr.returns_idx4;



DROP INDEX IF EXISTS sdbmgr.returns_idx5;



DROP INDEX IF EXISTS sdbmgr.returns_pk;



DROP INDEX IF EXISTS sdbmgr.third_parties_i1;



DROP INDEX IF EXISTS sdbmgr.third_parties_i2;



DROP INDEX IF EXISTS sdbmgr.third_parties_i3;



DROP INDEX IF EXISTS sdbmgr.third_parties_pk;



DROP INDEX IF EXISTS sdbmgr.third_parties_ui1;



DROP INDEX IF EXISTS sdbmgr.third_parties_ui2;



DROP INDEX IF EXISTS sdbmgr.ultimate_end_users_i1;



DROP INDEX IF EXISTS sdbmgr.ultimate_end_users_i2;



DROP INDEX IF EXISTS sdbmgr.ultimate_end_users_i3;



DROP INDEX IF EXISTS sdbmgr.ultimate_end_users_i4;



DROP INDEX IF EXISTS sdbmgr.ultimate_end_users_pk;



DROP INDEX IF EXISTS sdbmgr.ultimate_end_users_ui1;



DROP INDEX IF EXISTS sdbmgr.ultimate_end_users_ui2;



DROP INDEX IF EXISTS sdbpubmgr.application_amendments_idx1;



DROP INDEX IF EXISTS sdbpubmgr.application_countries_i1;



DROP INDEX IF EXISTS sdbpubmgr.application_countries_pk;



DROP INDEX IF EXISTS sdbpubmgr.applications_i1;



DROP INDEX IF EXISTS sdbpubmgr.applications_i2;



DROP INDEX IF EXISTS sdbpubmgr.applications_i3;



DROP INDEX IF EXISTS sdbpubmgr.applications_i4;



DROP INDEX IF EXISTS sdbpubmgr.applications_pk;



DROP INDEX IF EXISTS sdbpubmgr.ars_i1;



DROP INDEX IF EXISTS sdbpubmgr.ars_pk;



DROP INDEX IF EXISTS sdbpubmgr.batches_pk;



DROP INDEX IF EXISTS sdbpubmgr.batches_ui2;



DROP INDEX IF EXISTS sdbpubmgr.control_entries_i1;



DROP INDEX IF EXISTS sdbpubmgr.end_users_fk_idx1;



DROP INDEX IF EXISTS sdbpubmgr.end_users_fk_idx2;



DROP INDEX IF EXISTS sdbpubmgr.end_users_fk_idx3;



DROP INDEX IF EXISTS sdbpubmgr.end_users_idx1;



DROP INDEX IF EXISTS sdbpubmgr.end_users_pk;



DROP INDEX IF EXISTS sdbpubmgr.footnote_entries_i1;



DROP INDEX IF EXISTS sdbpubmgr.footnote_entries_i2;



DROP INDEX IF EXISTS sdbpubmgr.footnote_entries_i3;



DROP INDEX IF EXISTS sdbpubmgr.footnote_entries_i4;



DROP INDEX IF EXISTS sdbpubmgr.footnote_entries_pk;



DROP INDEX IF EXISTS sdbpubmgr.footnote_entries_ui1;



DROP INDEX IF EXISTS sdbpubmgr.footnote_entries_ui2;



DROP INDEX IF EXISTS sdbpubmgr.footnotes_pk;



DROP INDEX IF EXISTS sdbpubmgr.goods_incidents_i1;



DROP INDEX IF EXISTS sdbpubmgr.goods_incidents_i2;



DROP INDEX IF EXISTS sdbpubmgr.goods_incidents_i3;



DROP INDEX IF EXISTS sdbpubmgr.goods_incidents_pk;



DROP INDEX IF EXISTS sdbpubmgr.goods_incidents_ui1;



DROP INDEX IF EXISTS sdbpubmgr.goods_incidents_ui2;



DROP INDEX IF EXISTS sdbpubmgr.goods_incidents_ui3;



DROP INDEX IF EXISTS sdbpubmgr.incidents_i1;



DROP INDEX IF EXISTS sdbpubmgr.incidents_i2;



DROP INDEX IF EXISTS sdbpubmgr.incidents_i3;



DROP INDEX IF EXISTS sdbpubmgr.incidents_i4;



DROP INDEX IF EXISTS sdbpubmgr.incidents_i5;



DROP INDEX IF EXISTS sdbpubmgr.incidents_pk;



DROP INDEX IF EXISTS sdbpubmgr.incidents_ui1;



DROP INDEX IF EXISTS sdbpubmgr.incidents_ui2;



DROP INDEX IF EXISTS sdbpubmgr.media_footnote_countries_pk;



DROP INDEX IF EXISTS sdbpubmgr.media_footnote_details_i1;



DROP INDEX IF EXISTS sdbpubmgr.media_footnote_details_pk;



DROP INDEX IF EXISTS sdbpubmgr.media_footnote_pk;



DROP INDEX IF EXISTS sdbpubmgr.ogl_types_pk;



DROP INDEX IF EXISTS sdbpubmgr.ref_ars_subjects_pk;



DROP INDEX IF EXISTS sdbpubmgr.ref_report_ratings_i1;



DROP INDEX IF EXISTS sdbpubmgr.returns_idx1;



DROP INDEX IF EXISTS sdbpubmgr.returns_idx2;



DROP INDEX IF EXISTS sdbpubmgr.returns_idx3;



DROP INDEX IF EXISTS sdbpubmgr.returns_idx4;



DROP INDEX IF EXISTS sdbpubmgr.returns_idx5;



DROP INDEX IF EXISTS sdbpubmgr.returns_pk;



DROP INDEX IF EXISTS sdbpubmgr.third_parties_i1;



DROP INDEX IF EXISTS sdbpubmgr.third_parties_i2;



DROP INDEX IF EXISTS sdbpubmgr.third_parties_pk;



DROP INDEX IF EXISTS sdbpubmgr.third_parties_ui1;



DROP INDEX IF EXISTS sdbpubmgr.third_parties_ui2;



DROP INDEX IF EXISTS sdbpubmgr.ultimate_end_users_i1;



DROP INDEX IF EXISTS sdbpubmgr.ultimate_end_users_i3;



DROP INDEX IF EXISTS sdbpubmgr.ultimate_end_users_pk;



DROP INDEX IF EXISTS sdbpubmgr.ultimate_end_users_ui1;



DROP INDEX IF EXISTS sdbpubmgr.ultimate_end_users_ui2;



DROP INDEX IF EXISTS securemgr.email_domain_substitutions_uk1;



DROP INDEX IF EXISTS securemgr.ipc_data_idx1;



DROP INDEX IF EXISTS securemgr.login_request_audit_idx6;



DROP INDEX IF EXISTS securemgr.risk_simulation_logs_idx1;



DROP INDEX IF EXISTS securemgr.risk_simulation_logs_idx2;



DROP INDEX IF EXISTS securemgr.risk_simulation_logs_idx3;



DROP INDEX IF EXISTS securemgr.risk_simulation_logs_idx4;



DROP INDEX IF EXISTS securemgr.risk_simulation_logs_idx5;



DROP INDEX IF EXISTS securemgr.tfa_login_audit_idx1;



DROP INDEX IF EXISTS securemgr.tfa_reg_device_details_idx1;



DROP INDEX IF EXISTS securemgr.tfa_reg_device_details_idx2;



DROP INDEX IF EXISTS securemgr.tfa_reg_device_details_idx3;



DROP INDEX IF EXISTS securemgr.token_requests_uk1;



DROP INDEX IF EXISTS securemgr.user_dom_cache_idx1;



DROP INDEX IF EXISTS securemgr.web_user_acc_current_idx;



DROP INDEX IF EXISTS securemgr.wua_histories_idx1;



DROP INDEX IF EXISTS securemgr.wua_histories_idx4;



DROP INDEX IF EXISTS securemgr.wua_histories_idx5;



DROP INDEX IF EXISTS securemgr.wua_histories_idx6;



DROP INDEX IF EXISTS securemgr.wua_histories_idx7;



DROP INDEX IF EXISTS securemgr.wua_histories_idx8;



DROP INDEX IF EXISTS securemgr.wua_histories_uk1;



DROP INDEX IF EXISTS securemgr.wua_histories_uk2;



DROP INDEX IF EXISTS securemgr.wua_histories_uk3;



DROP INDEX IF EXISTS securemgr.web_user_accounts_uref_idx;



DROP INDEX IF EXISTS securemgr.web_user_sessions_idx1;



DROP INDEX IF EXISTS securemgr.web_user_sessions_idx3;



DROP INDEX IF EXISTS securemgr.web_user_sessions_idx4;



DROP INDEX IF EXISTS securemgr.wua_preferences_details_idx1;



DROP INDEX IF EXISTS securemgr.wua_preferences_details_idx2;



DROP INDEX IF EXISTS servicemgr.ert_config_pk1;



DROP INDEX IF EXISTS servicemgr.ert_environments_pk1;



DROP INDEX IF EXISTS servicemgr.ert_environments_uk1;



DROP INDEX IF EXISTS servicemgr.ert_logs_pk1;



DROP INDEX IF EXISTS servicemgr.sys_c00338947;



DROP INDEX IF EXISTS servicemgr.sys_c00338944;



DROP INDEX IF EXISTS servicemgr.sys_c00338953;



DROP INDEX IF EXISTS servicemgr.sys_c00338938;



DROP INDEX IF EXISTS spiremgr.auto_rev_adv_aac_mat_idx1;



DROP INDEX IF EXISTS spiremgr.auto_rev_adv_ctry_aac_idx2;



DROP INDEX IF EXISTS spiremgr.auto_rev_adv_ctry_aac_idx3;



DROP INDEX IF EXISTS spiremgr.auto_review_rules_idx1;



DROP INDEX IF EXISTS spiremgr.auto_reviews_idx1;



DROP INDEX IF EXISTS spiremgr.auto_reviews_idx2;



DROP INDEX IF EXISTS spiremgr.batch_content_idx1;



DROP INDEX IF EXISTS spiremgr.batch_content_idx2;



DROP INDEX IF EXISTS spiremgr.batch_content_idx3;



DROP INDEX IF EXISTS spiremgr.batch_content_uk1;



DROP INDEX IF EXISTS spiremgr.compliance_activities_idx1;



DROP INDEX IF EXISTS spiremgr.compliance_acts_uref_idx;



DROP INDEX IF EXISTS spiremgr.compliance_activity_dtls_idx1;



DROP INDEX IF EXISTS spiremgr.compliance_profile_idx1;



DROP INDEX IF EXISTS spiremgr.compliance_profile_idx2;



DROP INDEX IF EXISTS spiremgr.compliance_profile_idx3;



DROP INDEX IF EXISTS spiremgr.compliance_profile_uk1;



DROP INDEX IF EXISTS spiremgr.compliance_visits_uref_idx;



DROP INDEX IF EXISTS spiremgr.country_restrictions_idx1;



DROP INDEX IF EXISTS spiremgr.denial_details_idx1;



DROP INDEX IF EXISTS spiremgr.denial_details_uk1;



DROP INDEX IF EXISTS spiremgr.denial_report_details_idx1;



DROP INDEX IF EXISTS spiremgr.denial_reports_idx1;



DROP INDEX IF EXISTS spiremgr.denial_reports_uk;



DROP INDEX IF EXISTS spiremgr.denials_uref_idx;



DROP INDEX IF EXISTS spiremgr.dr$control_list_goods_idx$x;



DROP INDEX IF EXISTS spiremgr.ela_groups_uk_idx;



DROP INDEX IF EXISTS spiremgr.ela_groups_uref_idx;



DROP INDEX IF EXISTS spiremgr.ela_templates_idx1;



DROP INDEX IF EXISTS spiremgr.ela_templates_idx2;



DROP INDEX IF EXISTS spiremgr.ela_templates_uref_idx;



DROP INDEX IF EXISTS spiremgr.elr_reminder_logs_uk1;



DROP INDEX IF EXISTS spiremgr.email_reminder_logs_idx1;



DROP INDEX IF EXISTS spiremgr.email_reminder_logs_uk1;



DROP INDEX IF EXISTS spiremgr.ex_lic_status_event_dtls_idx1;



DROP INDEX IF EXISTS spiremgr.exp_lic_status_event_dtls_idx1;



DROP INDEX IF EXISTS spiremgr.exp_lic_status_event_dtls_idx2;



DROP INDEX IF EXISTS spiremgr.exp_lic_status_event_dtls_idx3;



DROP INDEX IF EXISTS spiremgr.exp_lic_status_event_dtls_idx4;



DROP INDEX IF EXISTS spiremgr.export_licence_app_dtls_idx2;



DROP INDEX IF EXISTS spiremgr.export_licence_app_dtls_idx3;



DROP INDEX IF EXISTS spiremgr.export_licence_app_dtls_idx4;



DROP INDEX IF EXISTS spiremgr.export_licence_app_dtls_idx5;



DROP INDEX IF EXISTS spiremgr.export_licence_app_idx99;



DROP INDEX IF EXISTS spiremgr.export_licence_apps_pk;



DROP INDEX IF EXISTS spiremgr.export_licence_apps_uk1;



DROP INDEX IF EXISTS spiremgr.export_licence_apps_uref_idx;



DROP INDEX IF EXISTS spiremgr.export_licence_countries_idx1;



DROP INDEX IF EXISTS spiremgr.export_licence_countries_uk1;



DROP INDEX IF EXISTS spiremgr.exp_licence_details_uref_idx;



DROP INDEX IF EXISTS spiremgr.export_licence_details_idx1;



DROP INDEX IF EXISTS spiremgr.export_licence_details_idx2;



DROP INDEX IF EXISTS spiremgr.export_licence_details_idx3;



DROP INDEX IF EXISTS spiremgr.export_licence_details_idx4;



DROP INDEX IF EXISTS spiremgr.export_licence_details_uk1;



DROP INDEX IF EXISTS spiremgr.export_licence_details_uk2;



DROP INDEX IF EXISTS spiremgr.export_licence_lines_uk1;



DROP INDEX IF EXISTS spiremgr.export_licence_lines_uk2;



DROP INDEX IF EXISTS spiremgr.export_licence_return_det_idx1;



DROP INDEX IF EXISTS spiremgr.export_licence_return_det_idx2;



DROP INDEX IF EXISTS spiremgr.export_licence_return_det_idx4;



DROP INDEX IF EXISTS spiremgr.export_licence_return_det_idx5;



DROP INDEX IF EXISTS spiremgr.exp_licence_status_events_idx1;



DROP INDEX IF EXISTS spiremgr.export_lic_status_events_idx1;



DROP INDEX IF EXISTS spiremgr.export_licence_usages_idx1;



DROP INDEX IF EXISTS spiremgr.export_licence_usages_idx2;



DROP INDEX IF EXISTS spiremgr.export_licence_usages_idx3;



DROP INDEX IF EXISTS spiremgr.export_licences_idx1;



DROP INDEX IF EXISTS spiremgr.export_licences_uk1;



DROP INDEX IF EXISTS spiremgr.export_licences_uref_idx;



DROP INDEX IF EXISTS spiremgr.exporter_report_runs_uk_idx1;



DROP INDEX IF EXISTS spiremgr.exporter_report_runs_uk_idx2;



DROP INDEX IF EXISTS spiremgr.gc_entry_details_fk_idx1;



DROP INDEX IF EXISTS spiremgr.gc_entry_details_fk_idx2;



DROP INDEX IF EXISTS spiremgr.gc_entry_details_txt_idx;



DROP INDEX IF EXISTS spiremgr.gcr_single_status_current_idx;



DROP INDEX IF EXISTS spiremgr.ogl_blacklists_idx1;



DROP INDEX IF EXISTS spiremgr.ogl_blacklists_idx2;



DROP INDEX IF EXISTS spiremgr.ogl_blacklists_idx3;



DROP INDEX IF EXISTS spiremgr.ogl_blacklists_idx4;



DROP INDEX IF EXISTS spiremgr.ogl_type_condition_det_idx1;



DROP INDEX IF EXISTS spiremgr.ogl_types_uk1;



DROP INDEX IF EXISTS spiremgr.site_details_idx1;



DROP INDEX IF EXISTS spiremgr.site_details_uk1;



DROP INDEX IF EXISTS spiremgr.sites_idx2;



DROP INDEX IF EXISTS spiremgr.sites_uref_idx;



DROP INDEX IF EXISTS spiremgr.spire_app_detail_uref_idx;



DROP INDEX IF EXISTS spiremgr.spire_applicant_details_idx1;



DROP INDEX IF EXISTS spiremgr.spire_applicants_uref_idx;



DROP INDEX IF EXISTS spiremgr.spire_applications_uref_idx;



DROP INDEX IF EXISTS spiremgr.spire_enhancement_dtls_fk1_idx;



DROP INDEX IF EXISTS spiremgr.spire_enhancements_idx1;



DROP INDEX IF EXISTS spiremgr.struct_code_batch_load_idx1;



DROP INDEX IF EXISTS spiremgr.str_code_reg_batch_load_idx1;



DROP INDEX IF EXISTS spiremgr.structured_code_controls_fk1;



DROP INDEX IF EXISTS spiremgr.structured_code_controls_fk2;



DROP INDEX IF EXISTS spiremgr.structured_code_controls_idx1;



DROP INDEX IF EXISTS spiremgr.structured_code_controls_idx2;



DROP INDEX IF EXISTS spiremgr.structured_code_controls_idx3;



DROP INDEX IF EXISTS spiremgr.structured_code_controls_uk1;



DROP INDEX IF EXISTS spiremgr.structured_code_details_fk1;



DROP INDEX IF EXISTS spiremgr.structured_code_details_fk2;



DROP INDEX IF EXISTS spiremgr.structured_code_details_idx1;



DROP INDEX IF EXISTS spiremgr.structured_code_details_idx2;



DROP INDEX IF EXISTS spiremgr.structured_code_details_idx3;



DROP INDEX IF EXISTS spiremgr.structured_code_details_idx4;



DROP INDEX IF EXISTS spiremgr.structured_code_details_idx5;



DROP INDEX IF EXISTS spiremgr.structured_code_details_idx6;



DROP INDEX IF EXISTS spiremgr.structured_code_details_idx7;



DROP INDEX IF EXISTS spiremgr.structured_code_details_uk1;



DROP INDEX IF EXISTS spiremgr.structured_code_details_uk3;



DROP INDEX IF EXISTS spiremgr.structured_code_details_uk4;



DROP INDEX IF EXISTS spiremgr.structured_code_revisions_uk3;



DROP INDEX IF EXISTS spiremgr.structured_codes_fk1;



DROP INDEX IF EXISTS spiremgr.structured_codes_fk2;



DROP INDEX IF EXISTS surveymgr.survey_criteria_mapsets_pk;



DROP INDEX IF EXISTS surveymgr.survey_instances_idx1;



DROP INDEX IF EXISTS surveymgr.survey_instances_idx2;



DROP INDEX IF EXISTS surveymgr.survey_instances_idx3;



DROP INDEX IF EXISTS surveymgr.survey_instances_idx4;



DROP INDEX IF EXISTS surveymgr.survey_instances_pk;



DROP INDEX IF EXISTS surveymgr.survey_instances_uref_idx;



DROP INDEX IF EXISTS surveymgr.survey_type_details_idx1;



DROP INDEX IF EXISTS surveymgr.survey_type_details_pk;



DROP INDEX IF EXISTS surveymgr.survey_types_pk;



DROP INDEX IF EXISTS surveymgr.survey_types_uref_idx;



DROP INDEX IF EXISTS xviewmgr.dh_company_check_idx1;



DROP INDEX IF EXISTS xviewmgr.xv_action_grps_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_action_grps_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_advice_types_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_advice_types_idx1002;



DROP INDEX IF EXISTS xviewmgr.pf_xv_assignees_idx1;



DROP INDEX IF EXISTS xviewmgr.xv_assignees_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_auth_req_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_auth_req_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_auth_req_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_auto_rev_rules_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_auto_rev_rules_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_actions_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_actions_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_actions_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_actions_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_actions_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_actions_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_actsetass_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_actsetass_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_actsetass_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_actsetass_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_actsetass_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_actsetass_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_actsetctrl_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_actsetdspts_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_assignments_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_assignments_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_assignments_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_assignments_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_assignments_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_assignments_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_assignments_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_assignments_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_clocks_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_clocks_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_clocks_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_clocks_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_clocks_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_clocks_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_deleg_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_deleg_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_deleg_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_deleg_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_deleg_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_deleg_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_operations_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_operations_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_operations_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_operations_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_operations_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_operations_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_queries_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_queries_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_queries_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_staactset_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_staactset_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_staactset_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_staactset_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_staactset_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_stages_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_stages_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_stages_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_stages_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_stages_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_stages_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_stages_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_stages_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_stages_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_stagesubrou_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_stagesubrou_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_stagesubrou_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_stagesubrou_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_tallies_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_trancons_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_trancons_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_trancons_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_trancons_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_traninvk_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_traninvk_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_traninvk_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_traninvk_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_traninvk_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_tranmoves_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_tranmoves_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_tranmoves_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_tranmoves_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_tranmoves_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_tranmoves_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_tranmoves_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_tranmoves_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_tranmoves_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_tranmoves_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_tranmoves_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_transition_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_transition_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpd_transition_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpdef_stages_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_bpdef_stages_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_bpdef_stages_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_bpdef_stages_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_bpdef_stages_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_bpdef_stages_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_business_act_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_business_act_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_business_act_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_business_act_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_business_act_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_business_act_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_business_act_idx1008;



DROP INDEX IF EXISTS xviewmgr.pf_xv_business_ctx_idx1;



DROP INDEX IF EXISTS xviewmgr.xv_business_ctx_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_business_ctx_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_business_ctx_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_business_ctx_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_business_ctx_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_business_ctx_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_business_ctx_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_business_ctx_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_business_ctx_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_business_stages_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_business_stages_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_business_stages_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_business_stages_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_business_stages_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_business_stages_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_business_stages_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_business_stages_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_business_stages_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_business_stages_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_business_stages_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_clause_types_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_clause_types_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_clause_types_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_clause_types_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_clause_types_idx1021;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visit_sites_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visit_sites_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1012;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1013;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1014;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1015;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1016;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1017;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1018;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1019;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1020;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1021;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1022;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1023;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1024;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1025;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1026;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1027;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1028;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1029;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1030;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1031;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1032;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1033;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1034;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1035;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1036;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_visits_idx1037;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_vst_act_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_vst_act_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_vst_act_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_vst_act_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_vst_act_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_vst_act_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_vst_act_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_vst_act_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_vst_act_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_cmp_vst_act_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_cntry_grp_attr_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_cntry_grp_attr_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_cntry_grp_attr_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_cntry_grp_attr_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_cntry_grp_attr_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_cntry_grp_attr_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_cntry_grp_attr_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_compl_act_dtls_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_compl_act_dtls_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_compl_act_dtls_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_compl_act_dtls_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_compl_act_sites_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_compl_act_sites_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_compl_act_sites_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_country_details_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_country_details_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_country_details_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_country_details_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_country_details_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_country_details_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_country_details_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_country_dtl_att_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ctry_grp_ctries_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ctry_grp_ctries_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ctry_grp_ctries_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_ctry_grp_ctries_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_ctry_grp_dtls_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ctry_grp_dtls_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ctry_grp_dtls_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_ctry_grp_dtls_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_ctry_grp_dtls_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_ctry_grp_dtls_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_ctry_grp_dtls_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_ctry_grp_dtls_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1012;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1013;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1014;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1015;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1016;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1017;



DROP INDEX IF EXISTS xviewmgr.xv_denial_details_idx1018;



DROP INDEX IF EXISTS xviewmgr.xv_dn_entities_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_dn_entities_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_dn_entities_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_dn_entities_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_dn_entities_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_dn_entities_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_dn_entities_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_dn_entities_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_dn_entities_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_dn_entities_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_dn_entities_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_dn_entities_idx1012;



DROP INDEX IF EXISTS xviewmgr.xv_dn_entities_idx1013;



DROP INDEX IF EXISTS xviewmgr.xv_dn_lic_apps_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_dn_lic_apps_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_dn_lic_apps_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_dn_lic_apps_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_dn_lic_apps_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1012;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1013;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1014;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1015;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1016;



DROP INDEX IF EXISTS xviewmgr.xv_dn_regimes_idx1017;



DROP INDEX IF EXISTS xviewmgr.xv_doc_comps_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_doc_comps_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_doc_comps_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_doc_comps_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_doc_comps_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_doc_data_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_doc_inst_src_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_doc_inst_src_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_doc_ints_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_doc_ints_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_doc_ints_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_doc_ints_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_doc_ints_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_doc_ints_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_doc_ints_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_doc_ints_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_doc_ints_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_doc_mime_types_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_doc_mime_types_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_doc_pack_recip_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_doc_pack_recip_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_doc_pack_recip_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_doc_pack_recip_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_doc_pack_recip_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_doc_pack_recip_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_doc_pack_recip_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_doc_pack_recip_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_doc_packs_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_doc_packs_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_doc_packs_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_doc_packs_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_doc_set_reviews_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_doc_set_reviews_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_doc_set_reviews_idx1017;



DROP INDEX IF EXISTS xviewmgr.xv_doc_sets_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_doc_sets_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_doc_sets_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_doc_sets_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_doc_sets_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_doc_sets_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_doc_templa_attr_idx1001;



DROP INDEX IF EXISTS xviewmgr.pf_xv_ela_cntrys_idx1;



DROP INDEX IF EXISTS xviewmgr.xv_ela_cntrys_idx1001;



DROP INDEX IF EXISTS xviewmgr.ela_details_ff_id;



DROP INDEX IF EXISTS xviewmgr.ela_details_sar_id;



DROP INDEX IF EXISTS xviewmgr.ela_details_site_id;



DROP INDEX IF EXISTS xviewmgr.idx$$_2739c0001;



DROP INDEX IF EXISTS xviewmgr.pf_xv_ela_details_idx1;



DROP INDEX IF EXISTS xviewmgr.pf_xv_ela_details_idx2;



DROP INDEX IF EXISTS xviewmgr.pf_xv_ela_details_idx3;



DROP INDEX IF EXISTS xviewmgr.xv_ela_details_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ela_details_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_ela_details_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_ela_details_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_ela_details_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_ela_details_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_ela_details_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_ela_details_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_ela_details_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_ela_details_idx1012;



DROP INDEX IF EXISTS xviewmgr.xv_ela_details_idx1017;



DROP INDEX IF EXISTS xviewmgr.xv_ela_details_idx1018;



DROP INDEX IF EXISTS xviewmgr.xv_ela_details_idx1053;



DROP INDEX IF EXISTS xviewmgr.xv_ela_details_idx4;



DROP INDEX IF EXISTS xviewmgr.xv_ela_gds_cntry_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ela_goods_char_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ela_goods_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ela_goods_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_ela_goods_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_ela_goods_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_ela_goods_idx1015;



DROP INDEX IF EXISTS xviewmgr.xv_ela_notifs_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ela_rcpt_gov_se_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ela_rcpt_gov_se_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ela_rcpt_n_g_se_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ela_rcpt_n_g_se_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ela_rcpt_oth_cs_idx1001;



DROP INDEX IF EXISTS xviewmgr.ela_search_idx1;



DROP INDEX IF EXISTS xviewmgr.ela_stakeholders_formatd_name;



DROP INDEX IF EXISTS xviewmgr.ela_stakeholders_org_name;



DROP INDEX IF EXISTS xviewmgr.idx$$_2739c0003;



DROP INDEX IF EXISTS xviewmgr.pf_xv_ela_stkhlds_idx1;



DROP INDEX IF EXISTS xviewmgr.xv_ela_stkhlds_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ela_stkhlds_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ela_stkhlds_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_ela_stkhlds_idx1024;



DROP INDEX IF EXISTS xviewmgr.xv_ela_stkhlds_idx1029;



DROP INDEX IF EXISTS xviewmgr.xv_ela_stkhlds_idx1030;



DROP INDEX IF EXISTS xviewmgr.xv_ela_stkhlds_idx1032;



DROP INDEX IF EXISTS xviewmgr.xv_ela_stkhlds_idx1033;



DROP INDEX IF EXISTS xviewmgr.xv_ela_stkhlds_idx1034;



DROP INDEX IF EXISTS xviewmgr.xv_ela_stkhlds_idx1037;



DROP INDEX IF EXISTS xviewmgr.xv_ela_stkhlds_idx1039;



DROP INDEX IF EXISTS xviewmgr.xv_ela_stkhlds_idx1040;



DROP INDEX IF EXISTS xviewmgr.xv_ela_tmpls_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ela_ueu_gov_sec_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ela_ueu_gov_sec_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ela_ueu_n_gv_se_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ela_ueu_n_gv_se_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_env_mapsets_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_env_mapsets_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_env_mapsets_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_env_mapsets_his_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_env_mapsets_his_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_env_mapsets_his_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_env_mapsets_his_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_env_mapsets_his_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_env_mapsets_his_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_env_mapsets_his_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_env_mapsets_his_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_feedback_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_feedback_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_feedback_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_ff_type_prvs_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_file_tgt_defs_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_file_tgt_defs_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_file_tgt_defs_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_file_tgt_defs_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_file_tgt_defs_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_file_tgt_defs_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_file_tgt_defs_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_file_tgt_defs_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_file_tgt_defs_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_file_tgt_defs_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_file_tgt_defs_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_file_tgt_defs_idx1012;



DROP INDEX IF EXISTS xviewmgr.xv_file_tr_typ_prm_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_file_tr_typ_prm_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_file_tr_typ_prm_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_file_tr_typ_prm_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_file_tr_typ_prm_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_file_tr_typ_prm_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_file_tr_typ_prm_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_file_tr_typ_prm_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1012;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1013;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1015;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1016;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1017;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1018;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1019;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1020;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1021;



DROP INDEX IF EXISTS xviewmgr.xv_file_trans_typs_idx1022;



DROP INDEX IF EXISTS xviewmgr.xv_folder_types_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_folder_types_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_folder_types_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_folder_types_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_folder_types_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_folder_types_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_folder_types_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_folder_types_idx1012;



DROP INDEX IF EXISTS xviewmgr.xv_folder_types_idx1013;



DROP INDEX IF EXISTS xviewmgr.xv_gc_gced_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_gc_gced_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_gc_gced_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_gc_gced_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_gc_gced_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_gc_gced_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_gc_gced_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_gc_gced_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_gc_gced_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_intention_acts_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_intention_acts_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_intention_acts_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_intention_acts_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_intention_acts_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_intention_acts_idx1006;



DROP INDEX IF EXISTS xviewmgr.pf_xv_intention_dtls_idx1;



DROP INDEX IF EXISTS xviewmgr.pf_xv_intention_dtls_idx2;



DROP INDEX IF EXISTS xviewmgr.xv_intention_dtls_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_intention_dtls_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_intention_dtls_idx1003;



DROP INDEX IF EXISTS xviewmgr.pf_xv_intention_sets_idx1;



DROP INDEX IF EXISTS xviewmgr.xv_intention_sets_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_intention_sets_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_intention_sets_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_matrix_folders_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_matrix_folders_pk;



DROP INDEX IF EXISTS xviewmgr.xv_mf_types_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_mf_types_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_mf_types_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_mf_types_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_notes_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_notes_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_notes_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_notes_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_notes_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_notes_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_notes_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_notes_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_notes_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_notif_set_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_notif_set_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_notif_set_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_notif_set_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_notif_set_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_notif_set_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_notif_set_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_notif_set_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_notif_set_idx1066;



DROP INDEX IF EXISTS xviewmgr.xv_notification_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_notification_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_notification_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_notification_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_notification_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_notification_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_notification_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_notification_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_notification_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_dst_cnt_exc_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_dst_cnt_exc_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_dst_cnt_exc_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_dst_cnt_exc_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_dst_cnt_exc_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_dst_cnt_exc_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_dst_cnt_exc_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_dst_cnt_inc_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_dst_cnt_inc_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_dst_cnt_inc_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_dst_cnt_inc_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_dst_cnt_inc_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_dst_cnt_inc_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_dst_cnt_inc_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_src_cnt_exc_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_src_cnt_exc_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_src_cnt_exc_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_src_cnt_exc_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_src_cnt_exc_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_src_cnt_exc_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_src_cnt_exc_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_src_cnt_inc_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_src_cnt_inc_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_src_cnt_inc_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_src_cnt_inc_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_src_cnt_inc_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_src_cnt_inc_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_src_cnt_inc_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_ce_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_ce_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_ce_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_ce_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_cond_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_cond_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_cond_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_dis_ce_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_dis_ce_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_dis_ce_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_dis_ce_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_dis_ce_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_dis_ce_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_dis_ce_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_rev_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_rev_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_rev_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_sec_ce_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_sec_ce_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_sec_ce_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_sec_ce_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_sec_ce_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_ogl_type_sec_ce_idx1006;



DROP INDEX IF EXISTS xviewmgr.pf_xv_org_names_idx1;



DROP INDEX IF EXISTS xviewmgr.xv_org_names_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_org_names_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_org_sic_codes_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_org_sic_codes_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_org_sic_codes_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_org_sic_codes_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_org_units_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_org_units_idx1013;



DROP INDEX IF EXISTS xviewmgr.xv_org_units_idx1014;



DROP INDEX IF EXISTS xviewmgr.xv_org_units_idx1015;



DROP INDEX IF EXISTS xviewmgr.xv_page_cntnt_dtls_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_page_cntnt_dtls_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_page_cntnt_dtls_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_pf_matrix_usage_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_pf_matrix_usage_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_pf_matrix_usage_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_pf_refs_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_pf_refs_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_pf_types_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_pf_types_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_pf_types_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_pf_types_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_pf_types_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_pf_types_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_pf_types_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_pf_types_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_portal_fdr_abst_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_portal_fdr_abst_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_portal_fdr_abst_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_portal_fdr_abst_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_portal_fdr_abst_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_portal_fdr_abst_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_portal_folders_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_portal_folders_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_portal_folders_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_portal_folders_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_app_dets_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_app_dets_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_app_dets_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_app_dets_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_app_dets_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_app_dets_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_app_dets_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_app_dets_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_app_dets_idx1031;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_app_dets_idx1037;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_app_dets_idx1038;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_app_dets_idx1041;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_app_dets_idx1042;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_app_dets_idx1044;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_ex_items_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_ex_items_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_ex_items_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_nova_dets_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_nova_dets_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_nova_dets_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_nova_dets_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_nova_dets_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_nova_dets_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_nova_dets_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_nova_dets_idx1012;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_nova_dets_idx1013;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_sub_adv_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_sub_adv_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_sub_adv_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_pvex_sub_adv_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_rep_p_att_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_rep_p_att_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_rep_p_att_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_rep_p_att_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_report_col_meta_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_report_col_meta_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_report_col_meta_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_report_col_meta_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_report_col_meta_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_report_col_meta_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_report_col_meta_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_report_col_meta_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_report_defs_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_report_defs_idx1031;



DROP INDEX IF EXISTS xviewmgr.xv_report_defs_idx1032;



DROP INDEX IF EXISTS xviewmgr.xv_report_deps_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_report_deps_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_report_deps_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_report_deps_idx1004;



DROP INDEX IF EXISTS xviewmgr.pf_xv_res_member_hist_idx1;



DROP INDEX IF EXISTS xviewmgr.pf_xv_res_member_hist_idx2;



DROP INDEX IF EXISTS xviewmgr.xv_res_member_hist_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_res_member_hist_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_res_member_hist_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_res_member_hist_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_res_member_hist_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_res_member_hist_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_res_member_hist_idx1007;



DROP INDEX IF EXISTS xviewmgr.pf_xv_res_people_idx1;



DROP INDEX IF EXISTS xviewmgr.pf_xv_res_people_idx2;



DROP INDEX IF EXISTS xviewmgr.pf_xv_res_people_idx4;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_idx1012;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_idx1022;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_idx1032;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_tels_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_tels_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_tels_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_tels_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_tels_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_tels_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_res_people_tels_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_res_type_ck_ev_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_res_type_ck_ev_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_res_type_ck_ev_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_res_type_edit_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_res_type_edit_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_res_type_edit_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_res_type_edit_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_res_type_privs_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_res_type_roles_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_res_type_roles_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_res_type_roles_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_res_type_roles_idx1018;



DROP INDEX IF EXISTS xviewmgr.xv_res_types_restr_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_res_types_restr_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_res_types_restr_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_res_types_restr_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_res_types_restr_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_resource_types_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_resources_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_resources_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_resources_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_resources_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_rev_inv_items_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_rev_inv_items_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_rev_inv_items_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_rev_inv_items_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_rev_inv_items_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_rev_inv_items_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_rev_inv_items_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_rev_inv_items_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_rev_inv_items_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_rev_inv_items_idx1010;



DROP INDEX IF EXISTS xviewmgr.pf_xv_review_adv_dets_idx1;



DROP INDEX IF EXISTS xviewmgr.pf_xv_review_adv_dets_idx2;



DROP INDEX IF EXISTS xviewmgr.xv_review_adv_dets_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_review_adv_dets_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_review_adv_dets_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_review_adv_dets_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_review_bat_dets_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_review_bat_dets_idx1002;



DROP INDEX IF EXISTS xviewmgr.idx$$_2739c0005;



DROP INDEX IF EXISTS xviewmgr.pf_xv_review_inv_dets_idx1;



DROP INDEX IF EXISTS xviewmgr.xv_review_inv_dets_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_review_inv_dets_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_review_req_dets_idx1001;



DROP INDEX IF EXISTS xviewmgr.pf_xv_review_run_dets_idx1;



DROP INDEX IF EXISTS xviewmgr.xv_review_run_dets_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_review_run_dets_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_review_run_dets_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_review_run_dets_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_review_run_dets_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_review_run_dets_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_review_run_dets_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_review_run_dets_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_review_run_dets_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_review_run_dets_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_review_run_dets_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_review_types_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_review_types_idx1036;



DROP INDEX IF EXISTS xviewmgr.xv_sc_pref_sc_type_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_scan_pref_temps_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_scan_pref_temps_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_sdb_extapp_c_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_sdb_extapp_r_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_service_def_col_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_service_def_col_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_service_def_col_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_service_def_col_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_service_defs_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_service_defs_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_service_defs_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_service_defs_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_service_defs_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_si_responses_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_si_responses_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_si_responses_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_si_responses_idx1004;



DROP INDEX IF EXISTS xviewmgr.manual_idx_1;



DROP INDEX IF EXISTS xviewmgr.manual_idx_2;



DROP INDEX IF EXISTS xviewmgr.xv_sites_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_sites_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_sites_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_sites_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_sites_idx1014;



DROP INDEX IF EXISTS xviewmgr.pf_xv_spire_applnts_idx1;



DROP INDEX IF EXISTS xviewmgr.xv_spire_applnts_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_spire_applnts_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_spire_applnts_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_spire_applnts_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_spire_applnts_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_spire_applnts_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_st_questions_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_st_questions_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_st_questions_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_st_questions_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_st_questions_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_st_questions_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_st_questions_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_st_questions_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_std_criteria_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_std_criteria_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_std_criteria_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_struc_code_attr_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_survey_types_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_survey_types_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_survey_types_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_survey_types_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_survey_types_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_survey_types_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_survey_types_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_survey_types_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_survey_types_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_survey_types_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_sv_instances_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_sv_instances_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_sv_instances_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_sv_instances_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_sv_instances_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_sv_instances_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_sv_instances_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_sv_instances_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_sv_instances_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_sv_instances_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_tally_type_cals_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_tally_type_cqry_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_tally_type_styl_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_tpl_clause_attr_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_tpl_clause_attr_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_tpl_clause_attr_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_tpl_clause_attr_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_tpl_clause_attr_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_tpl_clause_attr_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_tpl_clause_dtls_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_tpl_clause_dtls_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_tpl_clause_dtls_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_tpl_clause_dtls_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_trans_sets_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_trans_sets_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_trans_sets_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_trans_sets_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_trans_sets_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_transactions_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_transactions_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_transactions_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_transactions_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_transactions_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_transactions_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_transactions_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_transactions_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_transactions_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_transactions_idx1010;



DROP INDEX IF EXISTS xviewmgr.xv_transactions_idx1011;



DROP INDEX IF EXISTS xviewmgr.xv_transactions_idx1012;



DROP INDEX IF EXISTS xviewmgr.xv_wb_actions_idx1002;



DROP INDEX IF EXISTS xviewmgr.xv_wb_actions_idx1003;



DROP INDEX IF EXISTS xviewmgr.xv_wb_actions_idx1004;



DROP INDEX IF EXISTS xviewmgr.xv_wb_actions_idx1005;



DROP INDEX IF EXISTS xviewmgr.xv_wb_actions_idx1006;



DROP INDEX IF EXISTS xviewmgr.xv_wb_actions_idx1007;



DROP INDEX IF EXISTS xviewmgr.xv_wb_actions_idx1008;



DROP INDEX IF EXISTS xviewmgr.xv_wb_actions_idx1009;



DROP INDEX IF EXISTS xviewmgr.xv_wb_actions_idx1017;



DROP INDEX IF EXISTS xviewmgr.xv_wb_actions_idx1018;



DROP INDEX IF EXISTS xviewmgr.xv_wb_actions_idx1019;



DROP INDEX IF EXISTS xviewmgr.xv_wb_actions_idx1030;



DROP INDEX IF EXISTS xviewmgr.xv_wb_actions_idx1100;



DROP INDEX IF EXISTS xviewmgr.xv_wp_details_idx1001;



DROP INDEX IF EXISTS xviewmgr.xv_wp_details_idx1002;



DROP INDEX IF EXISTS xviewmgr.xivew_update_idx1;



-- ------------ Write DROP-VIEW-stage scripts -----------

DROP VIEW IF EXISTS bpmmgr.actions;



DROP VIEW IF EXISTS bpmmgr.bpm_change_iterator_all;



DROP VIEW IF EXISTS bpmmgr.bpm_change_iterator_current;



DROP VIEW IF EXISTS bpmmgr.bpm_end_actions;



DROP VIEW IF EXISTS bpmmgr.bpm_end_activities;



DROP VIEW IF EXISTS bpmmgr.bpm_end_stages;



DROP VIEW IF EXISTS bpmmgr.bpm_end_tran_data;



DROP VIEW IF EXISTS bpmmgr.bpm_end_transactions;



DROP VIEW IF EXISTS bpmmgr.bpm_events_current;



DROP VIEW IF EXISTS bpmmgr.bpm_log_summary;



DROP VIEW IF EXISTS bpmmgr.bpm_new_actions;



DROP VIEW IF EXISTS bpmmgr.bpm_new_activities;



DROP VIEW IF EXISTS bpmmgr.bpm_new_audit_entries;



DROP VIEW IF EXISTS bpmmgr.bpm_new_audit_items;



DROP VIEW IF EXISTS bpmmgr.bpm_new_stages;



DROP VIEW IF EXISTS bpmmgr.bpm_new_tran_data;



DROP VIEW IF EXISTS bpmmgr.bpm_new_transactions;



DROP VIEW IF EXISTS bpmmgr.bpm_new_workbaskets;



DROP VIEW IF EXISTS bpmmgr.bpm_ready_test_data;



DROP VIEW IF EXISTS bpmmgr.bpm_relevant_test_data;



DROP VIEW IF EXISTS bpmmgr.bpm_wb_entries_temp;



DROP VIEW IF EXISTS bpmmgr.bpm_workbasket_uref;



DROP VIEW IF EXISTS bpmmgr.calendar_dates;



DROP VIEW IF EXISTS bpmmgr.country_group_countries;



DROP VIEW IF EXISTS bpmmgr.security_object_metadata;



DROP VIEW IF EXISTS bpmmgr.security_trace_step_view;



DROP VIEW IF EXISTS bpmmgr.security_trace_view;



DROP VIEW IF EXISTS bpmmgr.template_clause_set_content;



DROP VIEW IF EXISTS bpmmgr.xview_aac_request_details;



DROP VIEW IF EXISTS bpmmgr.xview_ab_request_templates;



DROP VIEW IF EXISTS bpmmgr.xview_action_groups;



DROP VIEW IF EXISTS bpmmgr.xview_advice_types;



DROP VIEW IF EXISTS bpmmgr.xview_assignees;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_act_set_ctrl_tallies;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_act_set_dspl_tallies;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_action_set_assigns;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_actions;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_assignments;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_condition_trans;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_delegations;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_operations;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_queries;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_stage_action_sets;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_stage_clocks;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_stage_subroutines;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_stages;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_tallies;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_transition_invokes;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_transition_moves;



DROP VIEW IF EXISTS bpmmgr.xview_bpd_transitions;



DROP VIEW IF EXISTS bpmmgr.xview_business_activities;



DROP VIEW IF EXISTS bpmmgr.xview_business_contexts;



DROP VIEW IF EXISTS bpmmgr.xview_business_stages;



DROP VIEW IF EXISTS bpmmgr.xview_change_operations;



DROP VIEW IF EXISTS bpmmgr.xview_clause_class_severity;



DROP VIEW IF EXISTS bpmmgr.xview_countries;



DROP VIEW IF EXISTS bpmmgr.xview_countries_attrs;



DROP VIEW IF EXISTS bpmmgr.xview_country_group_attrs;



DROP VIEW IF EXISTS bpmmgr.xview_country_group_countries;



DROP VIEW IF EXISTS bpmmgr.xview_country_groups;



DROP VIEW IF EXISTS bpmmgr.xview_definition_stages;



DROP VIEW IF EXISTS bpmmgr.xview_intention_action_audit;



DROP VIEW IF EXISTS bpmmgr.xview_intention_details;



DROP VIEW IF EXISTS bpmmgr.xview_intention_sets;



DROP VIEW IF EXISTS bpmmgr.xview_review_advisor_details;



DROP VIEW IF EXISTS bpmmgr.xview_review_batch_details;



DROP VIEW IF EXISTS bpmmgr.xview_review_inv_details;



DROP VIEW IF EXISTS bpmmgr.xview_review_inv_items;



DROP VIEW IF EXISTS bpmmgr.xview_review_request_details;



DROP VIEW IF EXISTS bpmmgr.xview_review_run_details;



DROP VIEW IF EXISTS bpmmgr.xview_review_type_responses;



DROP VIEW IF EXISTS bpmmgr.xview_review_types;



DROP VIEW IF EXISTS bpmmgr.xview_tally_type_adjustments;



DROP VIEW IF EXISTS bpmmgr.xview_tally_type_calendar_qrys;



DROP VIEW IF EXISTS bpmmgr.xview_tally_type_calendars;



DROP VIEW IF EXISTS bpmmgr.xview_tally_type_styles;



DROP VIEW IF EXISTS bpmmgr.xview_tally_type_week_plan;



DROP VIEW IF EXISTS bpmmgr.xview_template_clause_details;



DROP VIEW IF EXISTS bpmmgr.xview_tmplte_clause_dtls_attrs;



DROP VIEW IF EXISTS bpmmgr.xview_transactions;



DROP VIEW IF EXISTS bpmmgr.xview_week_plan_details;



DROP VIEW IF EXISTS bpmmgr.xview_week_plan_events_current;



DROP VIEW IF EXISTS bpmmgr.xview_workbasket_actions;



DROP VIEW IF EXISTS decmgr.organisation_address_details;



DROP VIEW IF EXISTS decmgr.resource_address_current;



DROP VIEW IF EXISTS decmgr.resource_member_current_simple;



DROP VIEW IF EXISTS decmgr.resource_members_current;



DROP VIEW IF EXISTS decmgr.resource_usages_current;



DROP VIEW IF EXISTS decmgr.spire_user_issues;



DROP VIEW IF EXISTS decmgr.xview_auth_request_certs;



DROP VIEW IF EXISTS decmgr.xview_auth_request_pfs;



DROP VIEW IF EXISTS decmgr.xview_auth_requests;



DROP VIEW IF EXISTS decmgr.xview_document_compositions;



DROP VIEW IF EXISTS decmgr.xview_document_data;



DROP VIEW IF EXISTS decmgr.xview_document_inst_srcs;



DROP VIEW IF EXISTS decmgr.xview_document_instances;



DROP VIEW IF EXISTS decmgr.xview_document_mime_types;



DROP VIEW IF EXISTS decmgr.xview_document_pack_recipients;



DROP VIEW IF EXISTS decmgr.xview_document_packs;



DROP VIEW IF EXISTS decmgr.xview_document_set_reviews;



DROP VIEW IF EXISTS decmgr.xview_document_sets;



DROP VIEW IF EXISTS decmgr.xview_document_template_attrs;



DROP VIEW IF EXISTS decmgr.xview_document_templates;



DROP VIEW IF EXISTS decmgr.xview_file_folder_type_privs;



DROP VIEW IF EXISTS decmgr.xview_file_folder_types;



DROP VIEW IF EXISTS decmgr.xview_file_target_definitions;



DROP VIEW IF EXISTS decmgr.xview_matrix_folder_types;



DROP VIEW IF EXISTS decmgr.xview_matrix_folders;



DROP VIEW IF EXISTS decmgr.xview_notes;



DROP VIEW IF EXISTS decmgr.xview_notification_sets;



DROP VIEW IF EXISTS decmgr.xview_notifications;



DROP VIEW IF EXISTS decmgr.xview_organisation_names;



DROP VIEW IF EXISTS decmgr.xview_organisation_sic_codes;



DROP VIEW IF EXISTS decmgr.xview_organisation_units;



DROP VIEW IF EXISTS decmgr.xview_page_content_details;



DROP VIEW IF EXISTS decmgr.xview_portal_folder_abstracts;



DROP VIEW IF EXISTS decmgr.xview_portal_folder_refs;



DROP VIEW IF EXISTS decmgr.xview_portal_folder_types;



DROP VIEW IF EXISTS decmgr.xview_portal_folders;



DROP VIEW IF EXISTS decmgr.xview_portal_folders_mu;



DROP VIEW IF EXISTS decmgr.xview_portal_schedule_events;



DROP VIEW IF EXISTS decmgr.xview_portal_schedule_types;



DROP VIEW IF EXISTS decmgr.xview_res_type_check_events;



DROP VIEW IF EXISTS decmgr.xview_resource_members_history;



DROP VIEW IF EXISTS decmgr.xview_resource_people_history;



DROP VIEW IF EXISTS decmgr.xview_resource_people_tels;



DROP VIEW IF EXISTS decmgr.xview_resource_type_privs;



DROP VIEW IF EXISTS decmgr.xview_resource_type_roles;



DROP VIEW IF EXISTS decmgr.xview_resource_types;



DROP VIEW IF EXISTS decmgr.xview_resource_types_edit;



DROP VIEW IF EXISTS decmgr.xview_resource_types_restrict;



DROP VIEW IF EXISTS decmgr.xview_resources;



DROP VIEW IF EXISTS decmgr.xview_scan_pref_scan_types;



DROP VIEW IF EXISTS decmgr.xview_scan_pref_templates;



DROP VIEW IF EXISTS envmgr.aa_test;



DROP VIEW IF EXISTS envmgr.env_mapsets;



DROP VIEW IF EXISTS envmgr.env_mapsets_metadata;



DROP VIEW IF EXISTS envmgr.env_mapsets_xml;



DROP VIEW IF EXISTS envmgr.xview_env_mapsets;



DROP VIEW IF EXISTS envmgr.xview_env_mapsets_historical;



DROP VIEW IF EXISTS envmgr.xview_feedback;



DROP VIEW IF EXISTS envmgr.xview_fox_tester_results;



DROP VIEW IF EXISTS foxmgr.ftl_being_processed;



DROP VIEW IF EXISTS hmrcmgr.usage_control_uncleared_errors;



DROP VIEW IF EXISTS hmrcmgr.usages_edi_source_data_vw;



DROP VIEW IF EXISTS hmrcmgr.usages_previews_vw;



DROP VIEW IF EXISTS hmrcmgr.usages_vw;



DROP VIEW IF EXISTS portalmgr.web_user_accounts;



DROP VIEW IF EXISTS portalmgr.web_user_sessions;



DROP VIEW IF EXISTS portalmgr.xview_file_transm_type_params;



DROP VIEW IF EXISTS portalmgr.xview_file_transmission_types;



DROP VIEW IF EXISTS portalmgr.xview_transmission_sets;



DROP VIEW IF EXISTS portalmgr.xview_ts_email_type_mnems;



DROP VIEW IF EXISTS public_synonyms.apex_activity_log;



DROP VIEW IF EXISTS public_synonyms.apex_appl_concatenated_files;



DROP VIEW IF EXISTS public_synonyms.apex_appl_developer_comments;



DROP VIEW IF EXISTS public_synonyms.apex_appl_load_table_lookups;



DROP VIEW IF EXISTS public_synonyms.apex_appl_load_table_rules;



DROP VIEW IF EXISTS public_synonyms.apex_appl_load_tables;



DROP VIEW IF EXISTS public_synonyms.apex_appl_page_calendars;



DROP VIEW IF EXISTS public_synonyms.apex_appl_plugin_attr_values;



DROP VIEW IF EXISTS public_synonyms.apex_appl_plugin_attributes;



DROP VIEW IF EXISTS public_synonyms.apex_appl_plugin_events;



DROP VIEW IF EXISTS public_synonyms.apex_appl_plugin_files;



DROP VIEW IF EXISTS public_synonyms.apex_appl_plugin_settings;



DROP VIEW IF EXISTS public_synonyms.apex_appl_plugins;



DROP VIEW IF EXISTS public_synonyms.apex_appl_temp_page_dp;



DROP VIEW IF EXISTS public_synonyms.apex_appl_temp_region_dp;



DROP VIEW IF EXISTS public_synonyms.apex_appl_template_opt_groups;



DROP VIEW IF EXISTS public_synonyms.apex_appl_template_options;



DROP VIEW IF EXISTS public_synonyms.apex_appl_theme_display_points;



DROP VIEW IF EXISTS public_synonyms.apex_appl_user_interfaces;



DROP VIEW IF EXISTS public_synonyms.apex_application_all_auth;



DROP VIEW IF EXISTS public_synonyms.apex_application_auth;



DROP VIEW IF EXISTS public_synonyms.apex_application_authorization;



DROP VIEW IF EXISTS public_synonyms.apex_application_bc_entries;



DROP VIEW IF EXISTS public_synonyms.apex_application_breadcrumbs;



DROP VIEW IF EXISTS public_synonyms.apex_application_build_options;



DROP VIEW IF EXISTS public_synonyms.apex_application_caching;



DROP VIEW IF EXISTS public_synonyms.apex_application_computations;



DROP VIEW IF EXISTS public_synonyms.apex_application_files;



DROP VIEW IF EXISTS public_synonyms.apex_application_groups;



DROP VIEW IF EXISTS public_synonyms.apex_application_items;



DROP VIEW IF EXISTS public_synonyms.apex_application_list_entries;



DROP VIEW IF EXISTS public_synonyms.apex_application_lists;



DROP VIEW IF EXISTS public_synonyms.apex_application_locked_pages;



DROP VIEW IF EXISTS public_synonyms.apex_application_lov_entries;



DROP VIEW IF EXISTS public_synonyms.apex_application_lovs;



DROP VIEW IF EXISTS public_synonyms.apex_application_nav_bar;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_branches;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_buttons;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_comp;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_da;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_da_acts;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_db_items;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_flash5;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_flash5_s;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_groups;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_ir;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_ir_cat;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_ir_cgrps;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_ir_col;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_ir_comp;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_ir_cond;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_ir_grpby;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_ir_pivot;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_ir_pvagg;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_ir_pvsrt;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_ir_rpt;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_ir_sub;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_items;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_map;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_proc;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_reg_cols;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_regions;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_rpt;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_rpt_cols;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_trees;



DROP VIEW IF EXISTS public_synonyms.apex_application_page_val;



DROP VIEW IF EXISTS public_synonyms.apex_application_pages;



DROP VIEW IF EXISTS public_synonyms.apex_application_parent_tabs;



DROP VIEW IF EXISTS public_synonyms.apex_application_processes;



DROP VIEW IF EXISTS public_synonyms.apex_application_shortcuts;



DROP VIEW IF EXISTS public_synonyms.apex_application_static_files;



DROP VIEW IF EXISTS public_synonyms.apex_application_substitutions;



DROP VIEW IF EXISTS public_synonyms.apex_application_supp_obj_bopt;



DROP VIEW IF EXISTS public_synonyms.apex_application_supp_obj_chck;



DROP VIEW IF EXISTS public_synonyms.apex_application_supp_obj_scr;



DROP VIEW IF EXISTS public_synonyms.apex_application_supp_objects;



DROP VIEW IF EXISTS public_synonyms.apex_application_tabs;



DROP VIEW IF EXISTS public_synonyms.apex_application_temp_bc;



DROP VIEW IF EXISTS public_synonyms.apex_application_temp_button;



DROP VIEW IF EXISTS public_synonyms.apex_application_temp_calendar;



DROP VIEW IF EXISTS public_synonyms.apex_application_temp_files;



DROP VIEW IF EXISTS public_synonyms.apex_application_temp_label;



DROP VIEW IF EXISTS public_synonyms.apex_application_temp_list;



DROP VIEW IF EXISTS public_synonyms.apex_application_temp_page;



DROP VIEW IF EXISTS public_synonyms.apex_application_temp_popuplov;



DROP VIEW IF EXISTS public_synonyms.apex_application_temp_region;



DROP VIEW IF EXISTS public_synonyms.apex_application_temp_report;



DROP VIEW IF EXISTS public_synonyms.apex_application_templates;



DROP VIEW IF EXISTS public_synonyms.apex_application_theme_files;



DROP VIEW IF EXISTS public_synonyms.apex_application_theme_styles;



DROP VIEW IF EXISTS public_synonyms.apex_application_themes;



DROP VIEW IF EXISTS public_synonyms.apex_application_trans_dynamic;



DROP VIEW IF EXISTS public_synonyms.apex_application_trans_map;



DROP VIEW IF EXISTS public_synonyms.apex_application_trans_repos;



DROP VIEW IF EXISTS public_synonyms.apex_application_translations;



DROP VIEW IF EXISTS public_synonyms.apex_application_trees;



DROP VIEW IF EXISTS public_synonyms.apex_application_web_services;



DROP VIEW IF EXISTS public_synonyms.apex_applications;



DROP VIEW IF EXISTS public_synonyms.apex_collections;



DROP VIEW IF EXISTS public_synonyms.apex_debug_messages;



DROP VIEW IF EXISTS public_synonyms.apex_developer_activity_log;



DROP VIEW IF EXISTS public_synonyms.apex_dictionary;



DROP VIEW IF EXISTS public_synonyms.apex_feedback_types;



DROP VIEW IF EXISTS public_synonyms.apex_mail_attachments;



DROP VIEW IF EXISTS public_synonyms.apex_mail_log;



DROP VIEW IF EXISTS public_synonyms.apex_mail_queue;



DROP VIEW IF EXISTS public_synonyms.apex_migration_acc_forms;



DROP VIEW IF EXISTS public_synonyms.apex_migration_acc_projects;



DROP VIEW IF EXISTS public_synonyms.apex_migration_acc_queries;



DROP VIEW IF EXISTS public_synonyms.apex_migration_acc_rpts;



DROP VIEW IF EXISTS public_synonyms.apex_migration_acc_tables;



DROP VIEW IF EXISTS public_synonyms.apex_migration_projects;



DROP VIEW IF EXISTS public_synonyms.apex_migration_rev_forms;



DROP VIEW IF EXISTS public_synonyms.apex_migration_rev_queries;



DROP VIEW IF EXISTS public_synonyms.apex_migration_rev_rpts;



DROP VIEW IF EXISTS public_synonyms.apex_migration_rev_tables;



DROP VIEW IF EXISTS public_synonyms.apex_pkg_app_install_log;



DROP VIEW IF EXISTS public_synonyms.apex_plsql_jobs;



DROP VIEW IF EXISTS public_synonyms.apex_release;



DROP VIEW IF EXISTS public_synonyms.apex_rest_resource_handlers;



DROP VIEW IF EXISTS public_synonyms.apex_rest_resource_modules;



DROP VIEW IF EXISTS public_synonyms.apex_rest_resource_parameters;



DROP VIEW IF EXISTS public_synonyms.apex_rest_resource_templates;



DROP VIEW IF EXISTS public_synonyms.apex_standard_conditions;



DROP VIEW IF EXISTS public_synonyms.apex_sys_all_constraints;



DROP VIEW IF EXISTS public_synonyms.apex_sys_all_dependencies;



DROP VIEW IF EXISTS public_synonyms.apex_sys_all_objects;



DROP VIEW IF EXISTS public_synonyms.apex_sys_all_synonyms;



DROP VIEW IF EXISTS public_synonyms.apex_team_bugs;



DROP VIEW IF EXISTS public_synonyms.apex_team_features;



DROP VIEW IF EXISTS public_synonyms.apex_team_feedback;



DROP VIEW IF EXISTS public_synonyms.apex_team_feedback_followup;



DROP VIEW IF EXISTS public_synonyms.apex_team_milestones;



DROP VIEW IF EXISTS public_synonyms.apex_team_todos;



DROP VIEW IF EXISTS public_synonyms.apex_themes;



DROP VIEW IF EXISTS public_synonyms.apex_ui_defaults_attr_dict;



DROP VIEW IF EXISTS public_synonyms.apex_ui_defaults_columns;



DROP VIEW IF EXISTS public_synonyms.apex_ui_defaults_groups;



DROP VIEW IF EXISTS public_synonyms.apex_ui_defaults_lov_data;



DROP VIEW IF EXISTS public_synonyms.apex_ui_defaults_tables;



DROP VIEW IF EXISTS public_synonyms.apex_user_access_log;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_access_log;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_activity_log;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_apex_users;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_clicks;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_developers;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_files;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_group_groups;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_group_users;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_groups;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_log_archive;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_log_summary;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_log_summary_usr;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_schemas;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_session_groups;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_sessions;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_sql_scripts;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_static_files;



DROP VIEW IF EXISTS public_synonyms.apex_workspace_ui_types;



DROP VIEW IF EXISTS public_synonyms.apex_workspaces;



DROP VIEW IF EXISTS public_synonyms.apex_ws_app_pages;



DROP VIEW IF EXISTS public_synonyms.apex_ws_applications;



DROP VIEW IF EXISTS public_synonyms.apex_ws_data_grid;



DROP VIEW IF EXISTS public_synonyms.apex_ws_data_grid_col;



DROP VIEW IF EXISTS public_synonyms.dba_dv_auth;



DROP VIEW IF EXISTS public_synonyms.dba_dv_code;



DROP VIEW IF EXISTS public_synonyms.dba_dv_command_rule;



DROP VIEW IF EXISTS public_synonyms.dba_dv_command_rule_id;



DROP VIEW IF EXISTS public_synonyms.dba_dv_datapump_auth;



DROP VIEW IF EXISTS public_synonyms.dba_dv_ddl_auth;



DROP VIEW IF EXISTS public_synonyms.dba_dv_diagnostic_auth;



DROP VIEW IF EXISTS public_synonyms.dba_dv_dictionary_accts;



DROP VIEW IF EXISTS public_synonyms.dba_dv_factor;



DROP VIEW IF EXISTS public_synonyms.dba_dv_factor_link;



DROP VIEW IF EXISTS public_synonyms.dba_dv_factor_type;



DROP VIEW IF EXISTS public_synonyms.dba_dv_identity;



DROP VIEW IF EXISTS public_synonyms.dba_dv_identity_map;



DROP VIEW IF EXISTS public_synonyms.dba_dv_job_auth;



DROP VIEW IF EXISTS public_synonyms.dba_dv_mac_policy;



DROP VIEW IF EXISTS public_synonyms.dba_dv_mac_policy_factor;



DROP VIEW IF EXISTS public_synonyms.dba_dv_maintenance_auth;



DROP VIEW IF EXISTS public_synonyms.dba_dv_oradebug;



DROP VIEW IF EXISTS public_synonyms.dba_dv_patch_admin_audit;



DROP VIEW IF EXISTS public_synonyms.dba_dv_policy;



DROP VIEW IF EXISTS public_synonyms.dba_dv_policy_label;



DROP VIEW IF EXISTS public_synonyms.dba_dv_policy_object;



DROP VIEW IF EXISTS public_synonyms.dba_dv_policy_owner;



DROP VIEW IF EXISTS public_synonyms.dba_dv_preprocessor_auth;



DROP VIEW IF EXISTS public_synonyms.dba_dv_proxy_auth;



DROP VIEW IF EXISTS public_synonyms.dba_dv_pub_privs;



DROP VIEW IF EXISTS public_synonyms.dba_dv_realm;



DROP VIEW IF EXISTS public_synonyms.dba_dv_realm_auth;



DROP VIEW IF EXISTS public_synonyms.dba_dv_realm_object;



DROP VIEW IF EXISTS public_synonyms.dba_dv_role;



DROP VIEW IF EXISTS public_synonyms.dba_dv_rule;



DROP VIEW IF EXISTS public_synonyms.dba_dv_rule_set;



DROP VIEW IF EXISTS public_synonyms.dba_dv_rule_set_rule;



DROP VIEW IF EXISTS public_synonyms.dba_dv_simulation_log;



DROP VIEW IF EXISTS public_synonyms.dba_dv_tts_auth;



DROP VIEW IF EXISTS public_synonyms.dba_dv_user_privs;



DROP VIEW IF EXISTS public_synonyms.dba_dv_user_privs_all;



DROP VIEW IF EXISTS public_synonyms.dv_admin_grantees;



DROP VIEW IF EXISTS public_synonyms.dv_audit_cleanup_grantees;



DROP VIEW IF EXISTS public_synonyms.dv_monitor_grantees;



DROP VIEW IF EXISTS public_synonyms.dv_owner_grantees;



DROP VIEW IF EXISTS public_synonyms.dv_secanalyst_grantees;



DROP VIEW IF EXISTS public_synonyms.htmldb_activity_log;



DROP VIEW IF EXISTS public_synonyms.htmldb_application_files;



DROP VIEW IF EXISTS public_synonyms.htmldb_collections;



DROP VIEW IF EXISTS public_synonyms.htmldb_mail_log;



DROP VIEW IF EXISTS public_synonyms.htmldb_mail_queue;



DROP VIEW IF EXISTS public_synonyms.htmldb_plsql_jobs;



DROP VIEW IF EXISTS public_synonyms.local_chunk_columns;



DROP VIEW IF EXISTS public_synonyms.local_chunk_types;



DROP VIEW IF EXISTS public_synonyms.local_chunks;



DROP VIEW IF EXISTS public_synonyms.sha_databases;



DROP VIEW IF EXISTS public_synonyms.wwv_flow_clickthru_log;



DROP VIEW IF EXISTS public_synonyms.wwv_flow_collections;



DROP VIEW IF EXISTS public_synonyms.wwv_flow_dual100;



DROP VIEW IF EXISTS public_synonyms.wwv_flow_files;



DROP VIEW IF EXISTS public_synonyms.wwv_flow_group_users;



DROP VIEW IF EXISTS public_synonyms.wwv_flow_list_of_values_data_v;



DROP VIEW IF EXISTS public_synonyms.wwv_flow_lists_of_values$_v;



DROP VIEW IF EXISTS public_synonyms.wwv_flow_months_mon;



DROP VIEW IF EXISTS public_synonyms.wwv_flow_months_month;



DROP VIEW IF EXISTS public_synonyms.wwv_flow_user_access_log;



DROP VIEW IF EXISTS public_synonyms.wwv_flow_user_activity_log;



DROP VIEW IF EXISTS public_synonyms.wwv_flow_users;



DROP VIEW IF EXISTS public_synonyms.wwv_flow_years;



DROP VIEW IF EXISTS pvexmgr.pvex_rfis;



DROP VIEW IF EXISTS pvexmgr.xview_exhibition_items;



DROP VIEW IF EXISTS pvexmgr.xview_novation_details;



DROP VIEW IF EXISTS pvexmgr.xview_pv_ex_app_details;



DROP VIEW IF EXISTS pvexmgr.xview_pv_ex_sub_advice;



DROP VIEW IF EXISTS sdbmgr.case_statuses;



DROP VIEW IF EXISTS sdbmgr.case_statuses_for_batches;



DROP VIEW IF EXISTS sdbmgr.post_approval_amendments;



DROP VIEW IF EXISTS sdbmgr.ref_ars_subjects;



DROP VIEW IF EXISTS sdbmgr.ref_country_mappings;



DROP VIEW IF EXISTS sdbmgr.xview_sdb_extapp;



DROP VIEW IF EXISTS sdbmgr.xview_sdb_extapp_countries;



DROP VIEW IF EXISTS sdbmgr.xview_sdb_extapp_goods_items;



DROP VIEW IF EXISTS sdbmgr.xview_sdb_extapp_goods_lines;



DROP VIEW IF EXISTS sdbmgr.xview_sdb_extapp_incidents;



DROP VIEW IF EXISTS sdbmgr.xview_sdb_extapp_recipients;



DROP VIEW IF EXISTS securemgr.web_session_details;



DROP VIEW IF EXISTS securemgr.web_user_acc_hist_event_dates;



DROP VIEW IF EXISTS securemgr.web_user_account_current;



DROP VIEW IF EXISTS securemgr.web_user_accounts;



DROP VIEW IF EXISTS securemgr.web_user_sessions_event_dates;



DROP VIEW IF EXISTS securemgr.xview_wp_email_type_mnems;



DROP VIEW IF EXISTS securemgr.xview_wp_security;



DROP VIEW IF EXISTS securemgr.xview_wua_pref_details;



DROP VIEW IF EXISTS securemgr.xview_wua_preferences;



DROP VIEW IF EXISTS servicemgr.monitor_test_metadata;



DROP VIEW IF EXISTS servicemgr.xview_service_def_data_colls;



DROP VIEW IF EXISTS servicemgr.xview_service_defs;



DROP VIEW IF EXISTS spiremgr.compliance_profile_current;



DROP VIEW IF EXISTS spiremgr.ela_current_details_dti;



DROP VIEW IF EXISTS spiremgr.ela_current_details_exp;



DROP VIEW IF EXISTS spiremgr.ela_current_end_use_countries;



DROP VIEW IF EXISTS spiremgr.ela_end_and_ult_use_countries;



DROP VIEW IF EXISTS spiremgr.export_licence_end_dates;



DROP VIEW IF EXISTS spiremgr.gc_revision_entries;



DROP VIEW IF EXISTS spiremgr.goods_checker_entry_desc;



DROP VIEW IF EXISTS spiremgr.hmrc_goods_qm_codes;



DROP VIEW IF EXISTS spiremgr.intention_set_groups;



DROP VIEW IF EXISTS spiremgr.lic_return_reject_email_wuas;



DROP VIEW IF EXISTS spiremgr.spire_applicants_ou_merge;



DROP VIEW IF EXISTS spiremgr.spire_applicants_ou_merge_curr;



DROP VIEW IF EXISTS spiremgr.spire_applicants_ou_merge_smpl;



DROP VIEW IF EXISTS spiremgr.tau_goods_class_rule_view;



DROP VIEW IF EXISTS spiremgr.xview_auto_review_rules;



DROP VIEW IF EXISTS spiremgr.xview_compliance_act_sites;



DROP VIEW IF EXISTS spiremgr.xview_compliance_activity_dtls;



DROP VIEW IF EXISTS spiremgr.xview_compliance_visit_actions;



DROP VIEW IF EXISTS spiremgr.xview_compliance_visit_sites;



DROP VIEW IF EXISTS spiremgr.xview_compliance_visits;



DROP VIEW IF EXISTS spiremgr.xview_denial_details;



DROP VIEW IF EXISTS spiremgr.xview_denial_entities;



DROP VIEW IF EXISTS spiremgr.xview_denial_licence_apps;



DROP VIEW IF EXISTS spiremgr.xview_denial_regimes;



DROP VIEW IF EXISTS spiremgr.xview_ela_clearances;



DROP VIEW IF EXISTS spiremgr.xview_ela_countries;



DROP VIEW IF EXISTS spiremgr.xview_ela_details;



DROP VIEW IF EXISTS spiremgr.xview_ela_goods;



DROP VIEW IF EXISTS spiremgr.xview_ela_goods_characteristic;



DROP VIEW IF EXISTS spiremgr.xview_ela_goods_countries;



DROP VIEW IF EXISTS spiremgr.xview_ela_notifications;



DROP VIEW IF EXISTS spiremgr.xview_ela_rcpt_gov_sectors;



DROP VIEW IF EXISTS spiremgr.xview_ela_rcpt_non_gov_sectors;



DROP VIEW IF EXISTS spiremgr.xview_ela_rcpt_other_contracts;



DROP VIEW IF EXISTS spiremgr.xview_ela_stakeholders;



DROP VIEW IF EXISTS spiremgr.xview_ela_templates;



DROP VIEW IF EXISTS spiremgr.xview_ela_ueu_gov_sectors;



DROP VIEW IF EXISTS spiremgr.xview_ela_ueu_non_gov_sectors;



DROP VIEW IF EXISTS spiremgr.xview_ela_ueu_other_contracts;



DROP VIEW IF EXISTS spiremgr.xview_gds_check_entry_details;



DROP VIEW IF EXISTS spiremgr.xview_lite_spire_archive_control_list_goods;



DROP VIEW IF EXISTS spiremgr.xview_ogl_type_conditions;



DROP VIEW IF EXISTS spiremgr.xview_ogl_type_control_entries;



DROP VIEW IF EXISTS spiremgr.xview_ogl_type_disallowed_ce;



DROP VIEW IF EXISTS spiremgr.xview_ogl_type_dst_country_exc;



DROP VIEW IF EXISTS spiremgr.xview_ogl_type_dst_country_inc;



DROP VIEW IF EXISTS spiremgr.xview_ogl_type_revisions;



DROP VIEW IF EXISTS spiremgr.xview_ogl_type_secondary_ce;



DROP VIEW IF EXISTS spiremgr.xview_ogl_type_src_country_exc;



DROP VIEW IF EXISTS spiremgr.xview_ogl_type_src_country_inc;



DROP VIEW IF EXISTS spiremgr.xview_site_details;



DROP VIEW IF EXISTS spiremgr.xview_spire_applicants;



DROP VIEW IF EXISTS spiremgr.xview_spire_applications;



DROP VIEW IF EXISTS spiremgr.xview_structured_code_attrs;



DROP VIEW IF EXISTS surveymgr.xview_si_responses;



DROP VIEW IF EXISTS surveymgr.xview_survey_instances;



DROP VIEW IF EXISTS surveymgr.xview_survey_type_criteria;



DROP VIEW IF EXISTS surveymgr.xview_survey_type_questions;



DROP VIEW IF EXISTS surveymgr.xview_survey_types;



DROP VIEW IF EXISTS xviewmgr.aa_comp_sites;



DROP VIEW IF EXISTS xviewmgr.all_arguments;



DROP VIEW IF EXISTS xviewmgr.rman_progress;



DROP VIEW IF EXISTS xviewmgr.xview_backup_metadata;



DROP VIEW IF EXISTS xviewmgr.xview_definition_metadata;



-- ------------ Write DROP-TABLE-stage scripts -----------

DROP TABLE IF EXISTS bpmmgr.aa_patchcore0740_errors;



DROP TABLE IF EXISTS bpmmgr.activity_audit_entries;



DROP TABLE IF EXISTS bpmmgr.activity_audit_items;



DROP TABLE IF EXISTS bpmmgr.advice_advisory_bodies;



DROP TABLE IF EXISTS bpmmgr.advice_advisory_comm_criteria;



DROP TABLE IF EXISTS bpmmgr.advice_advisory_comm_matrix;



DROP TABLE IF EXISTS bpmmgr.advice_advisory_communities;



DROP TABLE IF EXISTS bpmmgr.advice_selection_types;



DROP TABLE IF EXISTS bpmmgr.advice_types;



DROP TABLE IF EXISTS bpmmgr.advisory_bodies;



DROP TABLE IF EXISTS bpmmgr.advisory_communities;



DROP TABLE IF EXISTS bpmmgr.bpm_log_master;



DROP TABLE IF EXISTS bpmmgr.bpm_log_step;



DROP TABLE IF EXISTS bpmmgr.bpm_logs;



DROP TABLE IF EXISTS bpmmgr.bpm_logs_archive;



DROP TABLE IF EXISTS bpmmgr.bpm_logs_jb;



DROP TABLE IF EXISTS bpmmgr.bpm_orchestrate;



DROP TABLE IF EXISTS bpmmgr.bus_routine_tally_relations;



DROP TABLE IF EXISTS bpmmgr.business_activities;



DROP TABLE IF EXISTS bpmmgr.business_assignment_details;



DROP TABLE IF EXISTS bpmmgr.business_assignments;



DROP TABLE IF EXISTS bpmmgr.business_contexts;



DROP TABLE IF EXISTS bpmmgr.business_pool_allocations;



DROP TABLE IF EXISTS bpmmgr.business_pools;



DROP TABLE IF EXISTS bpmmgr.business_process_definitions;



DROP TABLE IF EXISTS bpmmgr.business_processes;



DROP TABLE IF EXISTS bpmmgr.business_routine_assignments;



DROP TABLE IF EXISTS bpmmgr.business_routine_contexts;



DROP TABLE IF EXISTS bpmmgr.business_routine_tallies;



DROP TABLE IF EXISTS bpmmgr.business_routines;



DROP TABLE IF EXISTS bpmmgr.business_stage_trigger_log;



DROP TABLE IF EXISTS bpmmgr.business_stage_triggers;



DROP TABLE IF EXISTS bpmmgr.business_stages;



DROP TABLE IF EXISTS bpmmgr.business_transaction_data;



DROP TABLE IF EXISTS bpmmgr.business_transaction_types;



DROP TABLE IF EXISTS bpmmgr.business_transactions;



DROP TABLE IF EXISTS bpmmgr.business_unavailable;



DROP TABLE IF EXISTS bpmmgr.business_unavailable_details;



DROP TABLE IF EXISTS bpmmgr.business_unavailable_usage;



DROP TABLE IF EXISTS bpmmgr.change_operations;



DROP TABLE IF EXISTS bpmmgr.class_privileges;



DROP TABLE IF EXISTS bpmmgr.clause_classes;



DROP TABLE IF EXISTS bpmmgr.clause_reason_codes;



DROP TABLE IF EXISTS bpmmgr.clause_types;



DROP TABLE IF EXISTS bpmmgr.countries;



DROP TABLE IF EXISTS bpmmgr.country_details;



DROP TABLE IF EXISTS bpmmgr.country_group_details;



DROP TABLE IF EXISTS bpmmgr.country_groups;



DROP TABLE IF EXISTS bpmmgr.country_loader_temp;



DROP TABLE IF EXISTS bpmmgr.country_sets;



DROP TABLE IF EXISTS bpmmgr.cr_patchcore0440_errors;



DROP TABLE IF EXISTS bpmmgr.db_view_app_stuck_stages;



DROP TABLE IF EXISTS bpmmgr.events;



DROP TABLE IF EXISTS bpmmgr.fox_services;



DROP TABLE IF EXISTS bpmmgr.intention_details;



DROP TABLE IF EXISTS bpmmgr.intention_set_intentions;



DROP TABLE IF EXISTS bpmmgr.intention_sets;



DROP TABLE IF EXISTS bpmmgr.intentions;



DROP TABLE IF EXISTS bpmmgr.mf_patchcore04290_errors;



DROP TABLE IF EXISTS bpmmgr.mf_tcs_load;



DROP TABLE IF EXISTS bpmmgr.misc_domains;



DROP TABLE IF EXISTS bpmmgr.review_advisor_details;



DROP TABLE IF EXISTS bpmmgr.review_advisor_items;



DROP TABLE IF EXISTS bpmmgr.review_advisor_slot_details;



DROP TABLE IF EXISTS bpmmgr.review_advisor_slots;



DROP TABLE IF EXISTS bpmmgr.review_advisor_slots_old;



DROP TABLE IF EXISTS bpmmgr.review_advisors;



DROP TABLE IF EXISTS bpmmgr.review_batch_details;



DROP TABLE IF EXISTS bpmmgr.review_batch_runs;



DROP TABLE IF EXISTS bpmmgr.review_batches;



DROP TABLE IF EXISTS bpmmgr.review_invitation_details;



DROP TABLE IF EXISTS bpmmgr.review_invitations;



DROP TABLE IF EXISTS bpmmgr.review_remote_downloads;



DROP TABLE IF EXISTS bpmmgr.review_remote_dwnload_contents;



DROP TABLE IF EXISTS bpmmgr.review_remote_schemas;



DROP TABLE IF EXISTS bpmmgr.review_remote_upload_contents;



DROP TABLE IF EXISTS bpmmgr.review_remote_upload_slots;



DROP TABLE IF EXISTS bpmmgr.review_remote_uploads;



DROP TABLE IF EXISTS bpmmgr.review_remote_uploads_blob;



DROP TABLE IF EXISTS bpmmgr.review_req_batch_acknowledge;



DROP TABLE IF EXISTS bpmmgr.review_req_batch_advice;



DROP TABLE IF EXISTS bpmmgr.review_request_details;



DROP TABLE IF EXISTS bpmmgr.review_requests;



DROP TABLE IF EXISTS bpmmgr.review_run_details;



DROP TABLE IF EXISTS bpmmgr.review_runs;



DROP TABLE IF EXISTS bpmmgr.security_object_rules;



DROP TABLE IF EXISTS bpmmgr.security_system_rules;



DROP TABLE IF EXISTS bpmmgr.security_trace;



DROP TABLE IF EXISTS bpmmgr.security_trace_step;



DROP TABLE IF EXISTS bpmmgr.tallies;



DROP TABLE IF EXISTS bpmmgr.tally_adjustment_details;



DROP TABLE IF EXISTS bpmmgr.tally_adjustments;



DROP TABLE IF EXISTS bpmmgr.tally_calendar_events;



DROP TABLE IF EXISTS bpmmgr.tally_calendars;



DROP TABLE IF EXISTS bpmmgr.tally_events;



DROP TABLE IF EXISTS bpmmgr.tally_interpretations;



DROP TABLE IF EXISTS bpmmgr.tally_runs;



DROP TABLE IF EXISTS bpmmgr.tally_types;



DROP TABLE IF EXISTS bpmmgr.tally_week_plan_details;



DROP TABLE IF EXISTS bpmmgr.tally_week_plans;



DROP TABLE IF EXISTS bpmmgr.template_clause_attr_group;



DROP TABLE IF EXISTS bpmmgr.template_clause_attr_loader;



DROP TABLE IF EXISTS bpmmgr.template_clause_details;



DROP TABLE IF EXISTS bpmmgr.template_clause_sets;



DROP TABLE IF EXISTS bpmmgr.template_clauses;



DROP TABLE IF EXISTS bpmmgr.uref_config_parameters;



DROP TABLE IF EXISTS bpmmgr.uref_jit_deleted_rows;



DROP TABLE IF EXISTS bpmmgr.uref_privilege_domains;



DROP TABLE IF EXISTS bpmmgr.uref_privileges;



DROP TABLE IF EXISTS bpmmgr.uref_types;



DROP TABLE IF EXISTS bpmmgr.urefs;



DROP TABLE IF EXISTS bpmmgr.wb_query_compare_runs;



DROP TABLE IF EXISTS bpmmgr.workbasket_action_preferences;



DROP TABLE IF EXISTS bpmmgr.workbasket_actions;



DROP TABLE IF EXISTS bpmmgr.workbasket_actions_archive;



DROP TABLE IF EXISTS bpmmgr.workbasket_entries;



DROP TABLE IF EXISTS bpmmgr.workbasket_entries_archive;



DROP TABLE IF EXISTS bpmmgr.workbasket_uref_preferences;



DROP TABLE IF EXISTS bpmmgr.workbaskets;



DROP TABLE IF EXISTS dbsfwuser.acl$_obj;



DROP TABLE IF EXISTS dbsfwuser.exadirect_acl;



DROP TABLE IF EXISTS dbsfwuser.ip_acl;



DROP TABLE IF EXISTS decmgr.add_scanned_document_loader;



DROP TABLE IF EXISTS decmgr.auth_request_matrix_stats;



DROP TABLE IF EXISTS decmgr.auth_request_status;



DROP TABLE IF EXISTS decmgr.authorisation_requests;



DROP TABLE IF EXISTS decmgr.auto_address_cache;



DROP TABLE IF EXISTS decmgr.auto_address_log;



DROP TABLE IF EXISTS decmgr.auto_address_search_cache;



DROP TABLE IF EXISTS decmgr.auto_company_cache;



DROP TABLE IF EXISTS decmgr.auto_company_log;



DROP TABLE IF EXISTS decmgr.auto_company_search_cache;



DROP TABLE IF EXISTS decmgr.companies_house_errormsg;



DROP TABLE IF EXISTS decmgr.digital_certificates;



DROP TABLE IF EXISTS decmgr.doc_data_auth_reqs;



DROP TABLE IF EXISTS decmgr.document_composition_packs;



DROP TABLE IF EXISTS decmgr.document_compositions;



DROP TABLE IF EXISTS decmgr.document_data;



DROP TABLE IF EXISTS decmgr.document_doc_pack_contents;



DROP TABLE IF EXISTS decmgr.document_instances;



DROP TABLE IF EXISTS decmgr.document_mime_types;



DROP TABLE IF EXISTS decmgr.document_packs;



DROP TABLE IF EXISTS decmgr.document_sets;



DROP TABLE IF EXISTS decmgr.document_templates;



DROP TABLE IF EXISTS decmgr.fds_log;



DROP TABLE IF EXISTS decmgr.file_folder_alias;



DROP TABLE IF EXISTS decmgr.file_folder_targets;



DROP TABLE IF EXISTS decmgr.file_folder_types;



DROP TABLE IF EXISTS decmgr.file_folder_usages;



DROP TABLE IF EXISTS decmgr.file_folders;



DROP TABLE IF EXISTS decmgr.file_version_audit;



DROP TABLE IF EXISTS decmgr.file_versions;



DROP TABLE IF EXISTS decmgr.matrix_folder_items;



DROP TABLE IF EXISTS decmgr.matrix_folder_types;



DROP TABLE IF EXISTS decmgr.matrix_folders;



DROP TABLE IF EXISTS decmgr.matrix_service_control;



DROP TABLE IF EXISTS decmgr.matrix_service_log;



DROP TABLE IF EXISTS decmgr.matrix_service_rec_types;



DROP TABLE IF EXISTS decmgr.note_urefs;



DROP TABLE IF EXISTS decmgr.notes;



DROP TABLE IF EXISTS decmgr.notification_sets;



DROP TABLE IF EXISTS decmgr.notifications;



DROP TABLE IF EXISTS decmgr.organisation_group_types;



DROP TABLE IF EXISTS decmgr.organisation_unit_details;



DROP TABLE IF EXISTS decmgr.organisation_unit_master;



DROP TABLE IF EXISTS decmgr.page_content_details;



DROP TABLE IF EXISTS decmgr.page_content_types;



DROP TABLE IF EXISTS decmgr.page_contents;



DROP TABLE IF EXISTS decmgr.portal_folder_abstracts;



DROP TABLE IF EXISTS decmgr.portal_folder_items;



DROP TABLE IF EXISTS decmgr.portal_folder_types;



DROP TABLE IF EXISTS decmgr.portal_folders;



DROP TABLE IF EXISTS decmgr.portal_schedule_events;



DROP TABLE IF EXISTS decmgr.portal_schedule_groups;



DROP TABLE IF EXISTS decmgr.portal_schedule_instances;



DROP TABLE IF EXISTS decmgr.portal_schedule_subject_notes;



DROP TABLE IF EXISTS decmgr.portal_schedule_subjects;



DROP TABLE IF EXISTS decmgr.portal_schedule_types;



DROP TABLE IF EXISTS decmgr.resource_address_full_history;



DROP TABLE IF EXISTS decmgr.resource_details;



DROP TABLE IF EXISTS decmgr.resource_people;



DROP TABLE IF EXISTS decmgr.resource_people_authentication;



DROP TABLE IF EXISTS decmgr.resource_people_batch_load;



DROP TABLE IF EXISTS decmgr.resource_people_details;



DROP TABLE IF EXISTS decmgr.resource_roles;



DROP TABLE IF EXISTS decmgr.resource_tele_area_codes;



DROP TABLE IF EXISTS decmgr.resource_tele_country_codes;



DROP TABLE IF EXISTS decmgr.resource_types;



DROP TABLE IF EXISTS decmgr.resource_usages;



DROP TABLE IF EXISTS decmgr.resources;



DROP TABLE IF EXISTS decmgr.role_control;



DROP TABLE IF EXISTS decmgr.rp_account_problems;



DROP TABLE IF EXISTS decmgr.rp_account_reminders;



DROP TABLE IF EXISTS decmgr.rss_feed_cache;



DROP TABLE IF EXISTS decmgr.rss_feeds;



DROP TABLE IF EXISTS decmgr.scan_data;



DROP TABLE IF EXISTS decmgr.scan_exchange_contexts;



DROP TABLE IF EXISTS decmgr.scan_preference_templates;



DROP TABLE IF EXISTS decmgr.scan_preferences;



DROP TABLE IF EXISTS decmgr.scan_print_batch;



DROP TABLE IF EXISTS decmgr.scan_sheets;



DROP TABLE IF EXISTS decmgr.scan_targets;



DROP TABLE IF EXISTS decmgr.scan_types;



DROP TABLE IF EXISTS envmgr.cached_searches_detail;



DROP TABLE IF EXISTS envmgr.cached_searches_master;



DROP TABLE IF EXISTS envmgr.env_mapsets_backup;



DROP TABLE IF EXISTS envmgr.feedback;



DROP TABLE IF EXISTS envmgr.fox_components;



DROP TABLE IF EXISTS envmgr.fox_components_ext;



DROP TABLE IF EXISTS envmgr.fox_components_fox5;



DROP TABLE IF EXISTS envmgr.fox_components_int;



DROP TABLE IF EXISTS envmgr.fox_components_spire;



DROP TABLE IF EXISTS envmgr.fox_tester_results;



DROP TABLE IF EXISTS envmgr.fox_tester_results_uat;



DROP TABLE IF EXISTS envmgr.fox_thread;



DROP TABLE IF EXISTS envmgr.login_params;



DROP TABLE IF EXISTS envmgr.mapsets;



DROP TABLE IF EXISTS envmgr.mapsets_history;



DROP TABLE IF EXISTS envmgr.messages;



DROP TABLE IF EXISTS envmgr.nav_bar_action_categories;



DROP TABLE IF EXISTS envmgr.nav_bar_action_groups;



DROP TABLE IF EXISTS fox5mgr.fop_configurations;



DROP TABLE IF EXISTS fox5mgr.fop_fonts;



DROP TABLE IF EXISTS fox5mgr.fox_application_properties;



DROP TABLE IF EXISTS fox5mgr.fox_applications;



DROP TABLE IF EXISTS fox5mgr.fox_cache_config_overrides;



DROP TABLE IF EXISTS fox5mgr.fox_connection_defaults;



DROP TABLE IF EXISTS fox5mgr.fox_connections;



DROP TABLE IF EXISTS fox5mgr.fox_download_parcels;



DROP TABLE IF EXISTS fox5mgr.fox_engine_plugins;



DROP TABLE IF EXISTS fox5mgr.fox_engine_requests;



DROP TABLE IF EXISTS fox5mgr.fox_engines;



DROP TABLE IF EXISTS fox5mgr.fox_environment_aux_config;



DROP TABLE IF EXISTS fox5mgr.fox_environment_properties;



DROP TABLE IF EXISTS fox5mgr.fox_environments;



DROP TABLE IF EXISTS fox5mgr.fox_errors;



DROP TABLE IF EXISTS fox5mgr.fox_internal_doms;



DROP TABLE IF EXISTS fox5mgr.fox_module_call_facets;



DROP TABLE IF EXISTS fox5mgr.fox_module_calls;



DROP TABLE IF EXISTS fox5mgr.fox_pagination_pages;



DROP TABLE IF EXISTS fox5mgr.fox_plugin_config;



DROP TABLE IF EXISTS fox5mgr.fox_request_log;



DROP TABLE IF EXISTS fox5mgr.fox_sessions;



DROP TABLE IF EXISTS fox5mgr.fox_state_calls;



DROP TABLE IF EXISTS fox5mgr.fox_temp_resources;



DROP TABLE IF EXISTS fox5mgr.fox_thread_tracks;



DROP TABLE IF EXISTS fox5mgr.fox_threads;



DROP TABLE IF EXISTS fox5mgr.fox_upload_log;



DROP TABLE IF EXISTS fox5mgr.fox_user_thread_sessions;



DROP TABLE IF EXISTS fox5mgr.rest_request_log;



DROP TABLE IF EXISTS foxmgr.app_error_severity;



DROP TABLE IF EXISTS foxmgr.app_errors;



DROP TABLE IF EXISTS foxmgr.datafix_log;



DROP TABLE IF EXISTS foxmgr.domain_severity_recipient;



DROP TABLE IF EXISTS foxmgr.fox_connection_log;



DROP TABLE IF EXISTS foxmgr.fox_error_classifications;



DROP TABLE IF EXISTS foxmgr.fox_plsql_control;



DROP TABLE IF EXISTS foxmgr.fox_plsql_fail_log;



DROP TABLE IF EXISTS foxmgr.fox_request_wua_export_mapping;



DROP TABLE IF EXISTS foxmgr.fox_requests;



DROP TABLE IF EXISTS foxmgr.fox_resource_master;



DROP TABLE IF EXISTS foxmgr.fox_thread_log;



DROP TABLE IF EXISTS foxmgr.fox_thread_log_aa_16_05_09;



DROP TABLE IF EXISTS foxmgr.fox_thread_log_aa_16_05_09_sum;



DROP TABLE IF EXISTS foxmgr.fox_thread_log_errors;



DROP TABLE IF EXISTS foxmgr.fox_thread_log_queries;



DROP TABLE IF EXISTS foxmgr.fox_thread_log_summary;



DROP TABLE IF EXISTS foxmgr.fox_thread_sys;



DROP TABLE IF EXISTS foxmgr.pagination_cache;



DROP TABLE IF EXISTS foxmgr.search_param_logs;



DROP TABLE IF EXISTS foxmgr.search_query_logs;



DROP TABLE IF EXISTS foxmgr.spellcheck_dictionaries;



DROP TABLE IF EXISTS foxmgr.sys_export_table_01;



DROP TABLE IF EXISTS foxmgr.sys_export_table_02;



DROP TABLE IF EXISTS foxmgr.sys_export_table_03;



DROP TABLE IF EXISTS foxmgr.sys_export_table_04;



DROP TABLE IF EXISTS foxmgr.system_domains;



DROP TABLE IF EXISTS foxmgr.tally_logs;



DROP TABLE IF EXISTS foxmgr.trace_wua_control;



DROP TABLE IF EXISTS hmrcmgr.bck_suspect_licence_details;



DROP TABLE IF EXISTS hmrcmgr.edi_extract_log;



DROP TABLE IF EXISTS hmrcmgr.edi_extract_response_lines;



DROP TABLE IF EXISTS hmrcmgr.edi_extracts;



DROP TABLE IF EXISTS hmrcmgr.edi_extracts_aud;



DROP TABLE IF EXISTS hmrcmgr.hmrc_invalid_turns;



DROP TABLE IF EXISTS hmrcmgr.hmrc_licence_line_details;



DROP TABLE IF EXISTS hmrcmgr.hmrc_licence_line_usages;



DROP TABLE IF EXISTS hmrcmgr.hmrc_licence_usages;



DROP TABLE IF EXISTS hmrcmgr.hmrc_licences_queue;



DROP TABLE IF EXISTS hmrcmgr.hmrc_licences_queue_aud;



DROP TABLE IF EXISTS hmrcmgr.hmrc_usage_transmissions;



DROP TABLE IF EXISTS hmrcmgr.mail_control;



DROP TABLE IF EXISTS hmrcmgr.manual_transmission_control;



DROP TABLE IF EXISTS hmrcmgr.sad_migrate_eori_ids;



DROP TABLE IF EXISTS hmrcmgr.tmp_rejections;



DROP TABLE IF EXISTS hmrcmgr.transmission_control;



DROP TABLE IF EXISTS hmrcmgr.usage_control;



DROP TABLE IF EXISTS jamesmgr.inbox;



DROP TABLE IF EXISTS oiels_owner.audit_denials;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_additionalquestion;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_additionalquestionb;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_advicerecieved;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_advicesought;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_advisorlist;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_app_destination;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_app_goodsitem;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_app_matrix;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_application_cases;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_application_details;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_application_store;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_ars_reports;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_arslist;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_audittrail;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_circulationmatrix;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_company_auxinfo;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_company_maininfo;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_countries;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_denials_check;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_destination;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_dtirefcounter;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_goods_rating;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_goodsitem;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_goodsratinglist;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_goodstype;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_goodstypelist;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_holidays;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_licence;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_licence_matrix;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_licence_reminder;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_licenceproviso;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_matrix;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_prevproviso;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_printtemplates;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_printtemplatesbody;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_section_c;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_section_d;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_section_e;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_section_f;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_section_g;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_section_h;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_split_application;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_systemusers;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_userhelp;



DROP TABLE IF EXISTS oiels_owner.oiels_tbl_userrole;



DROP TABLE IF EXISTS oiels_owner.plan_table;



DROP TABLE IF EXISTS portalmgr.config_parameters;



DROP TABLE IF EXISTS portalmgr.email_recipients;



DROP TABLE IF EXISTS portalmgr.error_codes;



DROP TABLE IF EXISTS portalmgr.error_log;



DROP TABLE IF EXISTS portalmgr.file_transmission_attachments;



DROP TABLE IF EXISTS portalmgr.file_transmission_payloads;



DROP TABLE IF EXISTS portalmgr.file_transmission_type_details;



DROP TABLE IF EXISTS portalmgr.file_transmission_types;



DROP TABLE IF EXISTS portalmgr.file_transmissions;



DROP TABLE IF EXISTS portalmgr.modules;



DROP TABLE IF EXISTS portalmgr.sms_transmission_request_logs;



DROP TABLE IF EXISTS portalmgr.transmission_content;



DROP TABLE IF EXISTS portalmgr.transmission_request_logs;



DROP TABLE IF EXISTS portalmgr.transmission_requests;



DROP TABLE IF EXISTS portalmgr.transmission_set;



DROP TABLE IF EXISTS portalmgr.web_applications;



DROP TABLE IF EXISTS portalmgr.web_org_parameter_values;



DROP TABLE IF EXISTS portalmgr.web_org_parameters;



DROP TABLE IF EXISTS portalmgr.web_org_type_roles;



DROP TABLE IF EXISTS portalmgr.web_org_types;



DROP TABLE IF EXISTS portalmgr.web_organisations;



DROP TABLE IF EXISTS portalmgr.web_roles;



DROP TABLE IF EXISTS portalmgr.web_user_roles;



DROP TABLE IF EXISTS portalmgr.working_table;



DROP TABLE IF EXISTS promotemgr.patch_run_statements;



DROP TABLE IF EXISTS promotemgr.patch_runs;



DROP TABLE IF EXISTS promotemgr.patches;



DROP TABLE IF EXISTS promotemgr.promotion_files;



DROP TABLE IF EXISTS promotemgr.promotion_labels;



DROP TABLE IF EXISTS promotemgr.promotion_runs;



DROP TABLE IF EXISTS pvexmgr.grading_breakdown_uploads;



DROP TABLE IF EXISTS pvexmgr.novation_details;



DROP TABLE IF EXISTS pvexmgr.novations;



DROP TABLE IF EXISTS pvexmgr.pv_ex_app_details;



DROP TABLE IF EXISTS pvexmgr.pv_ex_applications;



DROP TABLE IF EXISTS pvexmgr.schema_definition_details;



DROP TABLE IF EXISTS pvexmgr.schema_definitions;



DROP TABLE IF EXISTS pvexmgr.sub_advice_uploads;



DROP TABLE IF EXISTS sdbmgr.application_amendments;



DROP TABLE IF EXISTS sdbmgr.application_countries;



DROP TABLE IF EXISTS sdbmgr.applications;



DROP TABLE IF EXISTS sdbmgr.ars;



DROP TABLE IF EXISTS sdbmgr.batches;



DROP TABLE IF EXISTS sdbmgr.case_process_queue;



DROP TABLE IF EXISTS sdbmgr.control_entries;



DROP TABLE IF EXISTS sdbmgr.country_group_entries;



DROP TABLE IF EXISTS sdbmgr.country_groups;



DROP TABLE IF EXISTS sdbmgr.db_changed_value_quarters;



DROP TABLE IF EXISTS sdbmgr.db_distinct_gi;



DROP TABLE IF EXISTS sdbmgr.end_users;



DROP TABLE IF EXISTS sdbmgr.external_applications;



DROP TABLE IF EXISTS sdbmgr.footnote_entries;



DROP TABLE IF EXISTS sdbmgr.footnote_rules;



DROP TABLE IF EXISTS sdbmgr.footnotes;



DROP TABLE IF EXISTS sdbmgr.goods_incidents;



DROP TABLE IF EXISTS sdbmgr.incidents;



DROP TABLE IF EXISTS sdbmgr.kf_changed_value_quarters;



DROP TABLE IF EXISTS sdbmgr.kf_footnote_entries;



DROP TABLE IF EXISTS sdbmgr.kf_goods_incidents;



DROP TABLE IF EXISTS sdbmgr.media_footnote_countries;



DROP TABLE IF EXISTS sdbmgr.media_footnote_details;



DROP TABLE IF EXISTS sdbmgr.media_footnotes;



DROP TABLE IF EXISTS sdbmgr.reasons_for_refusal;



DROP TABLE IF EXISTS sdbmgr.ref_country_mapping_source;



DROP TABLE IF EXISTS sdbmgr.ref_do_not_report_values;



DROP TABLE IF EXISTS sdbmgr.ref_report_ratings;



DROP TABLE IF EXISTS sdbmgr.requested_batch_reports;



DROP TABLE IF EXISTS sdbmgr.returns;



DROP TABLE IF EXISTS sdbmgr.temp_ueu_decisions;



DROP TABLE IF EXISTS sdbmgr.third_parties;



DROP TABLE IF EXISTS sdbmgr.ultimate_end_users;



DROP TABLE IF EXISTS sdbpubmgr.application_amendments;



DROP TABLE IF EXISTS sdbpubmgr.application_countries;



DROP TABLE IF EXISTS sdbpubmgr.applications;



DROP TABLE IF EXISTS sdbpubmgr.ars;



DROP TABLE IF EXISTS sdbpubmgr.batches;



DROP TABLE IF EXISTS sdbpubmgr.control_entries;



DROP TABLE IF EXISTS sdbpubmgr.country_group_entries;



DROP TABLE IF EXISTS sdbpubmgr.country_groups;



DROP TABLE IF EXISTS sdbpubmgr.end_users;



DROP TABLE IF EXISTS sdbpubmgr.footnote_entries;



DROP TABLE IF EXISTS sdbpubmgr.footnotes;



DROP TABLE IF EXISTS sdbpubmgr.goods_incidents;



DROP TABLE IF EXISTS sdbpubmgr.incidents;



DROP TABLE IF EXISTS sdbpubmgr.media_footnote_countries;



DROP TABLE IF EXISTS sdbpubmgr.media_footnote_details;



DROP TABLE IF EXISTS sdbpubmgr.media_footnotes;



DROP TABLE IF EXISTS sdbpubmgr.ogl_types;



DROP TABLE IF EXISTS sdbpubmgr.reasons_for_refusal;



DROP TABLE IF EXISTS sdbpubmgr.ref_ars_subjects;



DROP TABLE IF EXISTS sdbpubmgr.ref_country_mappings;



DROP TABLE IF EXISTS sdbpubmgr.ref_do_not_report_values;



DROP TABLE IF EXISTS sdbpubmgr.ref_report_ratings;



DROP TABLE IF EXISTS sdbpubmgr.returns;



DROP TABLE IF EXISTS sdbpubmgr.third_parties;



DROP TABLE IF EXISTS sdbpubmgr.ultimate_end_users;



DROP TABLE IF EXISTS securemgr.email_deny;



DROP TABLE IF EXISTS securemgr.email_domain_substitutions;



DROP TABLE IF EXISTS securemgr.email_domains;



DROP TABLE IF EXISTS securemgr.ipc_data;



DROP TABLE IF EXISTS securemgr.login_request_audit;



DROP TABLE IF EXISTS securemgr.pragma_response_sessions;



DROP TABLE IF EXISTS securemgr.priv_service_map;



DROP TABLE IF EXISTS securemgr.regulator_uploaded_files;



DROP TABLE IF EXISTS securemgr.secure_lob_data;



DROP TABLE IF EXISTS securemgr.secure_lob_servers;



DROP TABLE IF EXISTS securemgr.tfa_device_types;



DROP TABLE IF EXISTS securemgr.tfa_login_audit;



DROP TABLE IF EXISTS securemgr.tfa_registered_device_details;



DROP TABLE IF EXISTS securemgr.tfa_registered_devices;



DROP TABLE IF EXISTS securemgr.token_request_logs;



DROP TABLE IF EXISTS securemgr.token_requests;



DROP TABLE IF EXISTS securemgr.user_dom_cache;



DROP TABLE IF EXISTS securemgr.web_user_account_histories;



DROP TABLE IF EXISTS securemgr.web_user_account_master;



DROP TABLE IF EXISTS securemgr.web_user_login_checks;



DROP TABLE IF EXISTS securemgr.web_user_sessions;



DROP TABLE IF EXISTS securemgr.wua_preference_categories;



DROP TABLE IF EXISTS securemgr.wua_preferences_details;



DROP TABLE IF EXISTS securemgr.wua_proxy_master_passwords;



DROP TABLE IF EXISTS securemgr.xseq_frees;



DROP TABLE IF EXISTS securemgr.xseq_logs;



DROP TABLE IF EXISTS securemgr.xseqs;



DROP TABLE IF EXISTS servicemgr.email_round_trip_config;



DROP TABLE IF EXISTS servicemgr.email_round_trip_environments;



DROP TABLE IF EXISTS servicemgr.email_round_trip_logs;



DROP TABLE IF EXISTS servicemgr.monitor_tests;



DROP TABLE IF EXISTS servicemgr.service_data_capture;



DROP TABLE IF EXISTS servicemgr.service_data_outbox;



DROP TABLE IF EXISTS servicemgr.service_data_send_logs;



DROP TABLE IF EXISTS servicemgr.service_definitions;



DROP TABLE IF EXISTS spiremgr.auto_review_advice_aac_matrix;



DROP TABLE IF EXISTS spiremgr.auto_review_log;



DROP TABLE IF EXISTS spiremgr.auto_review_rules;



DROP TABLE IF EXISTS spiremgr.auto_reviews;



DROP TABLE IF EXISTS spiremgr.batch_content;



DROP TABLE IF EXISTS spiremgr.clcas_withdraw_log;



DROP TABLE IF EXISTS spiremgr.compliance_activities;



DROP TABLE IF EXISTS spiremgr.compliance_activity_details;



DROP TABLE IF EXISTS spiremgr.compliance_profile;



DROP TABLE IF EXISTS spiremgr.compliance_visits;



DROP TABLE IF EXISTS spiremgr.control_list_goods;



DROP TABLE IF EXISTS spiremgr.country_restrictions;



DROP TABLE IF EXISTS spiremgr.db_bypass_tau;



DROP TABLE IF EXISTS spiremgr.db_complete_match_cases;



DROP TABLE IF EXISTS spiremgr.db_missing_eori_cases;



DROP TABLE IF EXISTS spiremgr.db_missing_eori_extract;



DROP TABLE IF EXISTS spiremgr.db_no_olr_emails;



DROP TABLE IF EXISTS spiremgr.db_pn_match_cases;



DROP TABLE IF EXISTS spiremgr.db_sanctions_temp;



DROP TABLE IF EXISTS spiremgr.db_tau_bypass_report;



DROP TABLE IF EXISTS spiremgr.denial_details;



DROP TABLE IF EXISTS spiremgr.denial_report_details;



DROP TABLE IF EXISTS spiremgr.denial_reports;



DROP TABLE IF EXISTS spiremgr.denials;



DROP TABLE IF EXISTS spiremgr.dr$control_list_goods_idx$i;



DROP TABLE IF EXISTS spiremgr.dr$control_list_goods_idx$k;



DROP TABLE IF EXISTS spiremgr.dr$control_list_goods_idx$n;



DROP TABLE IF EXISTS spiremgr.dr$control_list_goods_idx$r;



DROP TABLE IF EXISTS spiremgr.dr$control_list_goods_idx$u;



DROP TABLE IF EXISTS spiremgr.ela_groups;



DROP TABLE IF EXISTS spiremgr.ela_template_type;



DROP TABLE IF EXISTS spiremgr.ela_templates;



DROP TABLE IF EXISTS spiremgr.elr_reminder_log_details;



DROP TABLE IF EXISTS spiremgr.elr_reminder_logs;



DROP TABLE IF EXISTS spiremgr.elr_reminder_types;



DROP TABLE IF EXISTS spiremgr.email_reminder_logs;



DROP TABLE IF EXISTS spiremgr.email_reminder_types;



DROP TABLE IF EXISTS spiremgr.eu_batch;



DROP TABLE IF EXISTS spiremgr.export_lic_status_event_dtls;



DROP TABLE IF EXISTS spiremgr.export_licence_app_details;



DROP TABLE IF EXISTS spiremgr.export_licence_app_types;



DROP TABLE IF EXISTS spiremgr.export_licence_apps;



DROP TABLE IF EXISTS spiremgr.export_licence_countries;



DROP TABLE IF EXISTS spiremgr.export_licence_country_groups;



DROP TABLE IF EXISTS spiremgr.export_licence_details;



DROP TABLE IF EXISTS spiremgr.export_licence_lines;



DROP TABLE IF EXISTS spiremgr.export_licence_return_details;



DROP TABLE IF EXISTS spiremgr.export_licence_returns;



DROP TABLE IF EXISTS spiremgr.export_licence_returns_uploads;



DROP TABLE IF EXISTS spiremgr.export_licence_status_events;



DROP TABLE IF EXISTS spiremgr.export_licence_usages;



DROP TABLE IF EXISTS spiremgr.export_licences;



DROP TABLE IF EXISTS spiremgr.exporter_report_runs;



DROP TABLE IF EXISTS spiremgr.goods_checker_entries;



DROP TABLE IF EXISTS spiremgr.goods_checker_entry_details;



DROP TABLE IF EXISTS spiremgr.goods_checker_images;



DROP TABLE IF EXISTS spiremgr.goods_checker_revisions;



DROP TABLE IF EXISTS spiremgr.licence_expiry_email_logs;



DROP TABLE IF EXISTS spiremgr.licence_expiry_email_types;



DROP TABLE IF EXISTS spiremgr.mapping_cond_amendments;



DROP TABLE IF EXISTS spiremgr.mapping_cond_rat_amendments;



DROP TABLE IF EXISTS spiremgr.mapping_cond_ref_amendments;



DROP TABLE IF EXISTS spiremgr.mapping_mle_amendments;



DROP TABLE IF EXISTS spiremgr.mappings_destinations;



DROP TABLE IF EXISTS spiremgr.mappings_ogels;



DROP TABLE IF EXISTS spiremgr.migrated_amendments;



DROP TABLE IF EXISTS spiremgr.migrated_condition_refferals;



DROP TABLE IF EXISTS spiremgr.migrated_conditional_ratings;



DROP TABLE IF EXISTS spiremgr.migrated_conditions;



DROP TABLE IF EXISTS spiremgr.migrated_destinations;



DROP TABLE IF EXISTS spiremgr.migrated_list_entries;



DROP TABLE IF EXISTS spiremgr.migrated_list_entries_orig;



DROP TABLE IF EXISTS spiremgr.migrated_list_pictures;



DROP TABLE IF EXISTS spiremgr.migrated_ogel_destinations;



DROP TABLE IF EXISTS spiremgr.migrated_ogel_ratings;



DROP TABLE IF EXISTS spiremgr.migrated_ogels;



DROP TABLE IF EXISTS spiremgr.migrated_picure_origins;



DROP TABLE IF EXISTS spiremgr.migrated_reasons_for_control;



DROP TABLE IF EXISTS spiremgr.migrated_ref_conditions;



DROP TABLE IF EXISTS spiremgr.migrated_secondary_checks;



DROP TABLE IF EXISTS spiremgr.migrated_terms_in_list;



DROP TABLE IF EXISTS spiremgr.ogl_blacklists;



DROP TABLE IF EXISTS spiremgr.ogl_type_condition_details;



DROP TABLE IF EXISTS spiremgr.ogl_type_conditions;



DROP TABLE IF EXISTS spiremgr.ogl_types;



DROP TABLE IF EXISTS spiremgr.populate_clg_logs;



DROP TABLE IF EXISTS spiremgr.pp_temp_spire_ogel;



DROP TABLE IF EXISTS spiremgr.pre_brexit_draft_cases;



DROP TABLE IF EXISTS spiremgr.site_details;



DROP TABLE IF EXISTS spiremgr.sites;



DROP TABLE IF EXISTS spiremgr.spire_applicant_details;



DROP TABLE IF EXISTS spiremgr.spire_applicants;



DROP TABLE IF EXISTS spiremgr.spire_applications;



DROP TABLE IF EXISTS spiremgr.spire_enhancement_details;



DROP TABLE IF EXISTS spiremgr.spire_enhancements;



DROP TABLE IF EXISTS spiremgr.spire_feedback;



DROP TABLE IF EXISTS spiremgr.spire_migrate_nominations;



DROP TABLE IF EXISTS spiremgr.struc_code_control_bck_23_nov;



DROP TABLE IF EXISTS spiremgr.struct_code_ars_pref_batch_ld;



DROP TABLE IF EXISTS spiremgr.struct_code_batch_load;



DROP TABLE IF EXISTS spiremgr.struct_code_regimes_batch_load;



DROP TABLE IF EXISTS spiremgr.structured_code_controls;



DROP TABLE IF EXISTS spiremgr.structured_code_details;



DROP TABLE IF EXISTS spiremgr.structured_code_revisions;



DROP TABLE IF EXISTS spiremgr.structured_code_type_controls;



DROP TABLE IF EXISTS spiremgr.structured_code_types;



DROP TABLE IF EXISTS spiremgr.structured_codes;



DROP TABLE IF EXISTS spiremgr.tau_ars_with_goods_quantities;



DROP TABLE IF EXISTS spiremgr.tau_checked_ars;



DROP TABLE IF EXISTS spiremgr.tau_checked_control_entries;



DROP TABLE IF EXISTS spiremgr.tau_checked_regime;



DROP TABLE IF EXISTS spiremgr.tau_goods_classification_mv;



DROP TABLE IF EXISTS spiremgr.tau_goods_classification_rules;



DROP TABLE IF EXISTS spiremgr.tau_red_list_sars;



DROP TABLE IF EXISTS spiremgr.tau_sfe_country_groups;



DROP TABLE IF EXISTS spiremgr.trace_wua_control;



DROP TABLE IF EXISTS surveymgr.survey_criteria_mapsets;



DROP TABLE IF EXISTS surveymgr.survey_instances;



DROP TABLE IF EXISTS surveymgr.survey_type_details;



DROP TABLE IF EXISTS surveymgr.survey_types;



DROP TABLE IF EXISTS xviewmgr.backup_definition_cols;



DROP TABLE IF EXISTS xviewmgr.backup_definitions;



DROP TABLE IF EXISTS xviewmgr.create_failsafe_overrides;



DROP TABLE IF EXISTS xviewmgr.ctrl_grp;



DROP TABLE IF EXISTS xviewmgr.ctrl_txn;



DROP TABLE IF EXISTS xviewmgr.db_dealer_emails;



DROP TABLE IF EXISTS xviewmgr.db_du_applicant_emails;



DROP TABLE IF EXISTS xviewmgr.db_du_applicants;



DROP TABLE IF EXISTS xviewmgr.dealer_mailshots;



DROP TABLE IF EXISTS xviewmgr.dh_case_officer_stage_details;



DROP TABLE IF EXISTS xviewmgr.dh_case_officer_stage_dtl_siel;



DROP TABLE IF EXISTS xviewmgr.dh_company_check;



DROP TABLE IF EXISTS xviewmgr.dh_multi_ars;



DROP TABLE IF EXISTS xviewmgr.dh_oiel_survey;



DROP TABLE IF EXISTS xviewmgr.dh_recipients;



DROP TABLE IF EXISTS xviewmgr.invalid_objects_after;



DROP TABLE IF EXISTS xviewmgr.invalid_objects_before;



DROP TABLE IF EXISTS xviewmgr.java$options;



DROP TABLE IF EXISTS xviewmgr.kf_6596_1;



DROP TABLE IF EXISTS xviewmgr.kf_6596_2;



DROP TABLE IF EXISTS xviewmgr.kf_aa_adam_cook_elas;



DROP TABLE IF EXISTS xviewmgr.kf_blob;



DROP TABLE IF EXISTS xviewmgr.kf_case_officer_stats;



DROP TABLE IF EXISTS xviewmgr.kf_case_officer_stats_cs;



DROP TABLE IF EXISTS xviewmgr.kf_case_officer_stats_rejects;



DROP TABLE IF EXISTS xviewmgr.kf_case_officer_stats_rfis;



DROP TABLE IF EXISTS xviewmgr.kf_case_status_new;



DROP TABLE IF EXISTS xviewmgr.kf_case_status_old;



DROP TABLE IF EXISTS xviewmgr.kf_co_stage_details_q1_2017;



DROP TABLE IF EXISTS xviewmgr.kf_co_stage_details_q2_q3_2017;



DROP TABLE IF EXISTS xviewmgr.kf_compliance_data;



DROP TABLE IF EXISTS xviewmgr.kf_detail;



DROP TABLE IF EXISTS xviewmgr.kf_ela_501411;



DROP TABLE IF EXISTS xviewmgr.kf_ela_details_fiv_3902;



DROP TABLE IF EXISTS xviewmgr.kf_end_uer_type_patch;



DROP TABLE IF EXISTS xviewmgr.kf_fiv_10022;



DROP TABLE IF EXISTS xviewmgr.kf_fiv_6728;



DROP TABLE IF EXISTS xviewmgr.kf_goods_related_type;



DROP TABLE IF EXISTS xviewmgr.kf_hmrc_goods_qm_codes;



DROP TABLE IF EXISTS xviewmgr.kf_officer_stage_details_1;



DROP TABLE IF EXISTS xviewmgr.kf_officer_stage_details_2;



DROP TABLE IF EXISTS xviewmgr.kf_officer_stage_details_3;



DROP TABLE IF EXISTS xviewmgr.kf_officer_stage_details_4;



DROP TABLE IF EXISTS xviewmgr.kf_ogel_coverage;



DROP TABLE IF EXISTS xviewmgr.kf_temp;



DROP TABLE IF EXISTS xviewmgr.kf_temp2;



DROP TABLE IF EXISTS xviewmgr.kf_temp_xml;



DROP TABLE IF EXISTS xviewmgr.ora_index_check_log;



DROP TABLE IF EXISTS xviewmgr.plan_table;



DROP TABLE IF EXISTS xviewmgr.pp_ela_502935;



DROP TABLE IF EXISTS xviewmgr.pp_ela_502951;



DROP TABLE IF EXISTS xviewmgr.pp_ela_506724;



DROP TABLE IF EXISTS xviewmgr.ta_elad_backup;



DROP TABLE IF EXISTS xviewmgr.toad_plan_table;



DROP TABLE IF EXISTS xviewmgr.xv_aac_rd_data;



DROP TABLE IF EXISTS xviewmgr.xv_aac_rd_key_389;



DROP TABLE IF EXISTS xviewmgr.xv_ab_request_tmpl_data;



DROP TABLE IF EXISTS xviewmgr.xv_ab_request_tmpl_key_390;



DROP TABLE IF EXISTS xviewmgr.xv_action_grps_data;



DROP TABLE IF EXISTS xviewmgr.xv_action_grps_key_271;



DROP TABLE IF EXISTS xviewmgr.xv_advice_types_data;



DROP TABLE IF EXISTS xviewmgr.xv_advice_types_key_272;



DROP TABLE IF EXISTS xviewmgr.xv_assignees_data;



DROP TABLE IF EXISTS xviewmgr.xv_assignees_key_348;



DROP TABLE IF EXISTS xviewmgr.xv_auth_req_cert_data;



DROP TABLE IF EXISTS xviewmgr.xv_auth_req_cert_key_402;



DROP TABLE IF EXISTS xviewmgr.xv_auth_req_data;



DROP TABLE IF EXISTS xviewmgr.xv_auth_req_key_404;



DROP TABLE IF EXISTS xviewmgr.xv_auth_req_pf_data;



DROP TABLE IF EXISTS xviewmgr.xv_auth_req_pf_key_403;



DROP TABLE IF EXISTS xviewmgr.xv_auto_rev_rules_data;



DROP TABLE IF EXISTS xviewmgr.xv_auto_rev_rules_key_435;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_actions_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_actions_key_273;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_actsetass_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_actsetass_key_274;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_actsetctrl_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_actsetctrl_key_369;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_actsetdspts_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_actsetdspts_key_370;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_assignments_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_assignments_key_275;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_clocks_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_clocks_key_356;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_deleg_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_deleg_key_277;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_operations_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_operations_key_278;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_queries_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_queries_key_279;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_staactset_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_staactset_key_281;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_stages_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_stages_key_280;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_stagesubrou_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_stagesubrou_key_349;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_tallies_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_tallies_key_371;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_trancons_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_trancons_key_276;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_traninvk_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_traninvk_key_283;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_tranmoves_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_tranmoves_key_284;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_transition_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpd_transition_key_282;



DROP TABLE IF EXISTS xviewmgr.xv_bpdef_stages_data;



DROP TABLE IF EXISTS xviewmgr.xv_bpdef_stages_key_290;



DROP TABLE IF EXISTS xviewmgr.xv_business_act_data;



DROP TABLE IF EXISTS xviewmgr.xv_business_act_key_285;



DROP TABLE IF EXISTS xviewmgr.xv_business_ctx_data;



DROP TABLE IF EXISTS xviewmgr.xv_business_ctx_key_286;



DROP TABLE IF EXISTS xviewmgr.xv_business_stages_data;



DROP TABLE IF EXISTS xviewmgr.xv_business_stages_key_287;



DROP TABLE IF EXISTS xviewmgr.xv_clause_types_data;



DROP TABLE IF EXISTS xviewmgr.xv_clause_types_key_289;



DROP TABLE IF EXISTS xviewmgr.xv_cmp_visit_sites_data;



DROP TABLE IF EXISTS xviewmgr.xv_cmp_visit_sites_key_359;



DROP TABLE IF EXISTS xviewmgr.xv_cmp_visits_data;



DROP TABLE IF EXISTS xviewmgr.xv_cmp_visits_key_357;



DROP TABLE IF EXISTS xviewmgr.xv_cmp_vst_act_data;



DROP TABLE IF EXISTS xviewmgr.xv_cmp_vst_act_key_358;



DROP TABLE IF EXISTS xviewmgr.xv_cntry_grp_attr_data;



DROP TABLE IF EXISTS xviewmgr.xv_cntry_grp_attr_key_270;



DROP TABLE IF EXISTS xviewmgr.xv_compl_act_dtls_data;



DROP TABLE IF EXISTS xviewmgr.xv_compl_act_dtls_key_385;



DROP TABLE IF EXISTS xviewmgr.xv_compl_act_sites_data;



DROP TABLE IF EXISTS xviewmgr.xv_compl_act_sites_key_386;



DROP TABLE IF EXISTS xviewmgr.xv_country_details_data;



DROP TABLE IF EXISTS xviewmgr.xv_country_details_key_267;



DROP TABLE IF EXISTS xviewmgr.xv_country_dtl_att_data;



DROP TABLE IF EXISTS xviewmgr.xv_country_dtl_att_key_346;



DROP TABLE IF EXISTS xviewmgr.xv_ctry_grp_ctries_data;



DROP TABLE IF EXISTS xviewmgr.xv_ctry_grp_ctries_key_269;



DROP TABLE IF EXISTS xviewmgr.xv_ctry_grp_dtls_data;



DROP TABLE IF EXISTS xviewmgr.xv_ctry_grp_dtls_key_268;



DROP TABLE IF EXISTS xviewmgr.xv_denial_details_data;



DROP TABLE IF EXISTS xviewmgr.xv_denial_details_key_376;



DROP TABLE IF EXISTS xviewmgr.xv_dn_entities_data;



DROP TABLE IF EXISTS xviewmgr.xv_dn_entities_key_377;



DROP TABLE IF EXISTS xviewmgr.xv_dn_lic_apps_data;



DROP TABLE IF EXISTS xviewmgr.xv_dn_lic_apps_key_378;



DROP TABLE IF EXISTS xviewmgr.xv_dn_regimes_data;



DROP TABLE IF EXISTS xviewmgr.xv_dn_regimes_key_379;



DROP TABLE IF EXISTS xviewmgr.xv_doc_comps_data;



DROP TABLE IF EXISTS xviewmgr.xv_doc_comps_key_291;



DROP TABLE IF EXISTS xviewmgr.xv_doc_data_data;



DROP TABLE IF EXISTS xviewmgr.xv_doc_data_key_292;



DROP TABLE IF EXISTS xviewmgr.xv_doc_inst_src_data;



DROP TABLE IF EXISTS xviewmgr.xv_doc_inst_src_key_294;



DROP TABLE IF EXISTS xviewmgr.xv_doc_ints_data;



DROP TABLE IF EXISTS xviewmgr.xv_doc_ints_key_293;



DROP TABLE IF EXISTS xviewmgr.xv_doc_mime_types_data;



DROP TABLE IF EXISTS xviewmgr.xv_doc_mime_types_key_413;



DROP TABLE IF EXISTS xviewmgr.xv_doc_pack_recip_data;



DROP TABLE IF EXISTS xviewmgr.xv_doc_pack_recip_key_296;



DROP TABLE IF EXISTS xviewmgr.xv_doc_packs_data;



DROP TABLE IF EXISTS xviewmgr.xv_doc_packs_key_295;



DROP TABLE IF EXISTS xviewmgr.xv_doc_set_reviews_data;



DROP TABLE IF EXISTS xviewmgr.xv_doc_set_reviews_key_417;



DROP TABLE IF EXISTS xviewmgr.xv_doc_sets_data;



DROP TABLE IF EXISTS xviewmgr.xv_doc_sets_key_297;



DROP TABLE IF EXISTS xviewmgr.xv_doc_templa_attr_data;



DROP TABLE IF EXISTS xviewmgr.xv_doc_templa_attr_key_299;



DROP TABLE IF EXISTS xviewmgr.xv_doc_template_data;



DROP TABLE IF EXISTS xviewmgr.xv_doc_template_key_298;



DROP TABLE IF EXISTS xviewmgr.xv_ela_clearances_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_clearances_key_414;



DROP TABLE IF EXISTS xviewmgr.xv_ela_cntrys_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_cntrys_key_300;



DROP TABLE IF EXISTS xviewmgr.xv_ela_details_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_details_key_301;



DROP TABLE IF EXISTS xviewmgr.xv_ela_gds_cntry_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_gds_cntry_key_304;



DROP TABLE IF EXISTS xviewmgr.xv_ela_goods_char_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_goods_char_key_303;



DROP TABLE IF EXISTS xviewmgr.xv_ela_goods_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_goods_key_302;



DROP TABLE IF EXISTS xviewmgr.xv_ela_notifs_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_notifs_key_368;



DROP TABLE IF EXISTS xviewmgr.xv_ela_rcpt_gov_se_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_rcpt_gov_se_key_418;



DROP TABLE IF EXISTS xviewmgr.xv_ela_rcpt_n_g_se_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_rcpt_n_g_se_key_419;



DROP TABLE IF EXISTS xviewmgr.xv_ela_rcpt_oth_cs_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_rcpt_oth_cs_key_420;



DROP TABLE IF EXISTS xviewmgr.xv_ela_stkhlds_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_stkhlds_key_305;



DROP TABLE IF EXISTS xviewmgr.xv_ela_tmpls_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_tmpls_key_391;



DROP TABLE IF EXISTS xviewmgr.xv_ela_ueu_gov_sec_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_ueu_gov_sec_key_421;



DROP TABLE IF EXISTS xviewmgr.xv_ela_ueu_n_gv_se_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_ueu_n_gv_se_key_422;



DROP TABLE IF EXISTS xviewmgr.xv_ela_ueu_oth_cs_data;



DROP TABLE IF EXISTS xviewmgr.xv_ela_ueu_oth_cs_key_423;



DROP TABLE IF EXISTS xviewmgr.xv_env_mapsets_data;



DROP TABLE IF EXISTS xviewmgr.xv_env_mapsets_his_data;



DROP TABLE IF EXISTS xviewmgr.xv_env_mapsets_his_key_434;



DROP TABLE IF EXISTS xviewmgr.xv_env_mapsets_key_306;



DROP TABLE IF EXISTS xviewmgr.xv_feedback_data;



DROP TABLE IF EXISTS xviewmgr.xv_feedback_key_307;



DROP TABLE IF EXISTS xviewmgr.xv_ff_type_prvs_data;



DROP TABLE IF EXISTS xviewmgr.xv_ff_type_prvs_key_387;



DROP TABLE IF EXISTS xviewmgr.xv_file_tgt_defs_data;



DROP TABLE IF EXISTS xviewmgr.xv_file_tgt_defs_key_309;



DROP TABLE IF EXISTS xviewmgr.xv_file_tr_typ_prm_data;



DROP TABLE IF EXISTS xviewmgr.xv_file_tr_typ_prm_key_401;



DROP TABLE IF EXISTS xviewmgr.xv_file_trans_typs_data;



DROP TABLE IF EXISTS xviewmgr.xv_file_trans_typs_key_398;



DROP TABLE IF EXISTS xviewmgr.xv_folder_types_data;



DROP TABLE IF EXISTS xviewmgr.xv_folder_types_key_308;



DROP TABLE IF EXISTS xviewmgr.xv_gc_gced_data;



DROP TABLE IF EXISTS xviewmgr.xv_gc_gced_key_428;



DROP TABLE IF EXISTS xviewmgr.xv_intention_acts_data;



DROP TABLE IF EXISTS xviewmgr.xv_intention_acts_key_347;



DROP TABLE IF EXISTS xviewmgr.xv_intention_dtls_data;



DROP TABLE IF EXISTS xviewmgr.xv_intention_dtls_key_310;



DROP TABLE IF EXISTS xviewmgr.xv_intention_sets_data;



DROP TABLE IF EXISTS xviewmgr.xv_intention_sets_key_355;



DROP TABLE IF EXISTS xviewmgr.xv_matrix_folders_data;



DROP TABLE IF EXISTS xviewmgr.xv_matrix_folders_key_311;



DROP TABLE IF EXISTS xviewmgr.xv_mf_types_data;



DROP TABLE IF EXISTS xviewmgr.xv_mf_types_key_312;



DROP TABLE IF EXISTS xviewmgr.xv_notes_data;



DROP TABLE IF EXISTS xviewmgr.xv_notes_key_313;



DROP TABLE IF EXISTS xviewmgr.xv_notif_set_data;



DROP TABLE IF EXISTS xviewmgr.xv_notif_set_key_315;



DROP TABLE IF EXISTS xviewmgr.xv_notification_data;



DROP TABLE IF EXISTS xviewmgr.xv_notification_key_314;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_dst_cnt_exc_data;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_dst_cnt_exc_key_408;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_dst_cnt_inc_data;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_dst_cnt_inc_key_409;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_src_cnt_exc_data;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_src_cnt_exc_key_411;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_src_cnt_inc_data;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_src_cnt_inc_key_412;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_type_ce_data;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_type_ce_key_407;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_type_cond_data;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_type_cond_key_406;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_type_dis_ce_data;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_type_dis_ce_key_429;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_type_rev_data;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_type_rev_key_410;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_type_sec_ce_data;



DROP TABLE IF EXISTS xviewmgr.xv_ogl_type_sec_ce_key_430;



DROP TABLE IF EXISTS xviewmgr.xv_org_names_data;



DROP TABLE IF EXISTS xviewmgr.xv_org_names_key_316;



DROP TABLE IF EXISTS xviewmgr.xv_org_sic_codes_data;



DROP TABLE IF EXISTS xviewmgr.xv_org_sic_codes_key_317;



DROP TABLE IF EXISTS xviewmgr.xv_org_units_data;



DROP TABLE IF EXISTS xviewmgr.xv_org_units_key_318;



DROP TABLE IF EXISTS xviewmgr.xv_page_cntnt_dtls_data;



DROP TABLE IF EXISTS xviewmgr.xv_page_cntnt_dtls_key_392;



DROP TABLE IF EXISTS xviewmgr.xv_pf_matrix_usage_data;



DROP TABLE IF EXISTS xviewmgr.xv_pf_matrix_usage_key_320;



DROP TABLE IF EXISTS xviewmgr.xv_pf_refs_data;



DROP TABLE IF EXISTS xviewmgr.xv_pf_refs_key_322;



DROP TABLE IF EXISTS xviewmgr.xv_pf_types_data;



DROP TABLE IF EXISTS xviewmgr.xv_pf_types_key_405;



DROP TABLE IF EXISTS xviewmgr.xv_portal_fdr_abst_data;



DROP TABLE IF EXISTS xviewmgr.xv_portal_fdr_abst_key_321;



DROP TABLE IF EXISTS xviewmgr.xv_portal_folders_data;



DROP TABLE IF EXISTS xviewmgr.xv_portal_folders_key_319;



DROP TABLE IF EXISTS xviewmgr.xv_pvex_app_dets_data;



DROP TABLE IF EXISTS xviewmgr.xv_pvex_app_dets_key_426;



DROP TABLE IF EXISTS xviewmgr.xv_pvex_ex_items_data;



DROP TABLE IF EXISTS xviewmgr.xv_pvex_ex_items_key_424;



DROP TABLE IF EXISTS xviewmgr.xv_pvex_nova_dets_data;



DROP TABLE IF EXISTS xviewmgr.xv_pvex_nova_dets_key_425;



DROP TABLE IF EXISTS xviewmgr.xv_pvex_sub_adv_data;



DROP TABLE IF EXISTS xviewmgr.xv_pvex_sub_adv_key_427;



DROP TABLE IF EXISTS xviewmgr.xv_rep_p_att_data;



DROP TABLE IF EXISTS xviewmgr.xv_rep_p_att_key_399;



DROP TABLE IF EXISTS xviewmgr.xv_report_col_meta_data;



DROP TABLE IF EXISTS xviewmgr.xv_report_col_meta_key_352;



DROP TABLE IF EXISTS xviewmgr.xv_report_defs_data;



DROP TABLE IF EXISTS xviewmgr.xv_report_defs_key_351;



DROP TABLE IF EXISTS xviewmgr.xv_report_deps_data;



DROP TABLE IF EXISTS xviewmgr.xv_report_deps_key_353;



DROP TABLE IF EXISTS xviewmgr.xv_report_prt_col_data;



DROP TABLE IF EXISTS xviewmgr.xv_report_prt_col_key_360;



DROP TABLE IF EXISTS xviewmgr.xv_report_prt_sty_data;



DROP TABLE IF EXISTS xviewmgr.xv_report_prt_sty_key_361;



DROP TABLE IF EXISTS xviewmgr.xv_report_prts_data;



DROP TABLE IF EXISTS xviewmgr.xv_report_prts_key_354;



DROP TABLE IF EXISTS xviewmgr.xv_res_advice_typs_data;



DROP TABLE IF EXISTS xviewmgr.xv_res_advice_typs_key_350;



DROP TABLE IF EXISTS xviewmgr.xv_res_member_hist_data;



DROP TABLE IF EXISTS xviewmgr.xv_res_member_hist_key_324;



DROP TABLE IF EXISTS xviewmgr.xv_res_people_data;



DROP TABLE IF EXISTS xviewmgr.xv_res_people_key_241;



DROP TABLE IF EXISTS xviewmgr.xv_res_people_tels_data;



DROP TABLE IF EXISTS xviewmgr.xv_res_people_tels_key_242;



DROP TABLE IF EXISTS xviewmgr.xv_res_type_ck_ev_data;



DROP TABLE IF EXISTS xviewmgr.xv_res_type_ck_ev_key_397;



DROP TABLE IF EXISTS xviewmgr.xv_res_type_edit_data;



DROP TABLE IF EXISTS xviewmgr.xv_res_type_edit_key_326;



DROP TABLE IF EXISTS xviewmgr.xv_res_type_privs_data;



DROP TABLE IF EXISTS xviewmgr.xv_res_type_privs_key_328;



DROP TABLE IF EXISTS xviewmgr.xv_res_type_roles_data;



DROP TABLE IF EXISTS xviewmgr.xv_res_type_roles_key_329;



DROP TABLE IF EXISTS xviewmgr.xv_res_types_restr_data;



DROP TABLE IF EXISTS xviewmgr.xv_res_types_restr_key_327;



DROP TABLE IF EXISTS xviewmgr.xv_resource_types_data;



DROP TABLE IF EXISTS xviewmgr.xv_resource_types_key_325;



DROP TABLE IF EXISTS xviewmgr.xv_resources_data;



DROP TABLE IF EXISTS xviewmgr.xv_resources_key_323;



DROP TABLE IF EXISTS xviewmgr.xv_rev_inv_items_data;



DROP TABLE IF EXISTS xviewmgr.xv_rev_inv_items_key_388;



DROP TABLE IF EXISTS xviewmgr.xv_review_adv_dets_data;



DROP TABLE IF EXISTS xviewmgr.xv_review_adv_dets_key_330;



DROP TABLE IF EXISTS xviewmgr.xv_review_bat_dets_data;



DROP TABLE IF EXISTS xviewmgr.xv_review_bat_dets_key_331;



DROP TABLE IF EXISTS xviewmgr.xv_review_inv_dets_data;



DROP TABLE IF EXISTS xviewmgr.xv_review_inv_dets_key_332;



DROP TABLE IF EXISTS xviewmgr.xv_review_req_dets_data;



DROP TABLE IF EXISTS xviewmgr.xv_review_req_dets_key_333;



DROP TABLE IF EXISTS xviewmgr.xv_review_run_dets_data;



DROP TABLE IF EXISTS xviewmgr.xv_review_run_dets_key_334;



DROP TABLE IF EXISTS xviewmgr.xv_review_types_data;



DROP TABLE IF EXISTS xviewmgr.xv_review_types_key_335;



DROP TABLE IF EXISTS xviewmgr.xv_sc_pref_sc_type_data;



DROP TABLE IF EXISTS xviewmgr.xv_sc_pref_sc_type_key_336;



DROP TABLE IF EXISTS xviewmgr.xv_scan_pref_temps_data;



DROP TABLE IF EXISTS xviewmgr.xv_scan_pref_temps_key_337;



DROP TABLE IF EXISTS xviewmgr.xv_sdb_extapp_c_data;



DROP TABLE IF EXISTS xviewmgr.xv_sdb_extapp_c_key_363;



DROP TABLE IF EXISTS xviewmgr.xv_sdb_extapp_data;



DROP TABLE IF EXISTS xviewmgr.xv_sdb_extapp_gi_data;



DROP TABLE IF EXISTS xviewmgr.xv_sdb_extapp_gi_key_364;



DROP TABLE IF EXISTS xviewmgr.xv_sdb_extapp_gl_data;



DROP TABLE IF EXISTS xviewmgr.xv_sdb_extapp_gl_key_365;



DROP TABLE IF EXISTS xviewmgr.xv_sdb_extapp_i_data;



DROP TABLE IF EXISTS xviewmgr.xv_sdb_extapp_i_key_366;



DROP TABLE IF EXISTS xviewmgr.xv_sdb_extapp_key_362;



DROP TABLE IF EXISTS xviewmgr.xv_sdb_extapp_r_data;



DROP TABLE IF EXISTS xviewmgr.xv_sdb_extapp_r_key_367;



DROP TABLE IF EXISTS xviewmgr.xv_service_def_col_data;



DROP TABLE IF EXISTS xviewmgr.xv_service_def_col_key_416;



DROP TABLE IF EXISTS xviewmgr.xv_service_defs_data;



DROP TABLE IF EXISTS xviewmgr.xv_service_defs_key_415;



DROP TABLE IF EXISTS xviewmgr.xv_si_responses_data;



DROP TABLE IF EXISTS xviewmgr.xv_si_responses_key_380;



DROP TABLE IF EXISTS xviewmgr.xv_sites_data;



DROP TABLE IF EXISTS xviewmgr.xv_sites_key_338;



DROP TABLE IF EXISTS xviewmgr.xv_spire_applnts_data;



DROP TABLE IF EXISTS xviewmgr.xv_spire_applnts_key_339;



DROP TABLE IF EXISTS xviewmgr.xv_st_questions_data;



DROP TABLE IF EXISTS xviewmgr.xv_st_questions_key_384;



DROP TABLE IF EXISTS xviewmgr.xv_std_criteria_data;



DROP TABLE IF EXISTS xviewmgr.xv_std_criteria_key_383;



DROP TABLE IF EXISTS xviewmgr.xv_struc_code_attr_data;



DROP TABLE IF EXISTS xviewmgr.xv_struc_code_attr_key_340;



DROP TABLE IF EXISTS xviewmgr.xv_survey_types_data;



DROP TABLE IF EXISTS xviewmgr.xv_survey_types_key_382;



DROP TABLE IF EXISTS xviewmgr.xv_sv_instances_data;



DROP TABLE IF EXISTS xviewmgr.xv_sv_instances_key_381;



DROP TABLE IF EXISTS xviewmgr.xv_tally_type_adjs_data;



DROP TABLE IF EXISTS xviewmgr.xv_tally_type_adjs_key_372;



DROP TABLE IF EXISTS xviewmgr.xv_tally_type_cals_data;



DROP TABLE IF EXISTS xviewmgr.xv_tally_type_cals_key_373;



DROP TABLE IF EXISTS xviewmgr.xv_tally_type_cqry_data;



DROP TABLE IF EXISTS xviewmgr.xv_tally_type_cqry_key_431;



DROP TABLE IF EXISTS xviewmgr.xv_tally_type_styl_data;



DROP TABLE IF EXISTS xviewmgr.xv_tally_type_styl_key_374;



DROP TABLE IF EXISTS xviewmgr.xv_tally_type_wp_data;



DROP TABLE IF EXISTS xviewmgr.xv_tally_type_wp_key_432;



DROP TABLE IF EXISTS xviewmgr.xv_tpl_clause_attr_data;



DROP TABLE IF EXISTS xviewmgr.xv_tpl_clause_attr_key_342;



DROP TABLE IF EXISTS xviewmgr.xv_tpl_clause_dtls_data;



DROP TABLE IF EXISTS xviewmgr.xv_tpl_clause_dtls_key_341;



DROP TABLE IF EXISTS xviewmgr.xv_trans_sets_data;



DROP TABLE IF EXISTS xviewmgr.xv_trans_sets_key_344;



DROP TABLE IF EXISTS xviewmgr.xv_transactions_data;



DROP TABLE IF EXISTS xviewmgr.xv_transactions_key_343;



DROP TABLE IF EXISTS xviewmgr.xv_ts_et_mnems_data;



DROP TABLE IF EXISTS xviewmgr.xv_ts_et_mnems_key_393;



DROP TABLE IF EXISTS xviewmgr.xv_tweek_plan_dets_data;



DROP TABLE IF EXISTS xviewmgr.xv_tweek_plan_dets_key_375;



DROP TABLE IF EXISTS xviewmgr.xv_tweek_plan_dtl_data;



DROP TABLE IF EXISTS xviewmgr.xv_tweek_plan_dtl_key_433;



DROP TABLE IF EXISTS xviewmgr.xv_wb_actions_data;



DROP TABLE IF EXISTS xviewmgr.xv_wb_actions_key_345;



DROP TABLE IF EXISTS xviewmgr.xv_wp_details_data;



DROP TABLE IF EXISTS xviewmgr.xv_wp_details_key_396;



DROP TABLE IF EXISTS xviewmgr.xv_wp_etm_data;



DROP TABLE IF EXISTS xviewmgr.xv_wp_etm_key_394;



DROP TABLE IF EXISTS xviewmgr.xv_wp_security_data;



DROP TABLE IF EXISTS xviewmgr.xv_wp_security_key_400;



DROP TABLE IF EXISTS xviewmgr.xv_wua_prefs_data;



DROP TABLE IF EXISTS xviewmgr.xv_wua_prefs_key_395;



DROP TABLE IF EXISTS xviewmgr.xview_check_constraints;



DROP TABLE IF EXISTS xviewmgr.xview_config_parameters;



DROP TABLE IF EXISTS xviewmgr.xview_definition_cols;



DROP TABLE IF EXISTS xviewmgr.xview_definitions;



DROP TABLE IF EXISTS xviewmgr.xview_foreign_key_constraints;



DROP TABLE IF EXISTS xviewmgr.xview_update_control;



DROP TABLE IF EXISTS xviewmgr.xview_update_log;



DROP TABLE IF EXISTS xviewmgr.zz_wb_actions_data_bck;



DROP TABLE IF EXISTS xviewmgr.zz_wb_actions_data_x;



-- ------------ Write DROP-DOMAIN-stage scripts -----------

DROP DOMAIN IF EXISTS bpmmgr.bpm_change_iter_all_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_change_iter_curr_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_end_actions_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_end_activities_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_end_stages_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_end_tran_data_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_end_transactions_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_events_current_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_internal2_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_log_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_message_attach_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_new_actions_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_new_activities_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_new_audit_entrie_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_new_audit_items_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_new_stages_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_new_tran_data_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_new_transactions_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_new_workbaskets_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_number_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_ready_test_data_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_relevant_test_da_list_type;



DROP DOMAIN IF EXISTS bpmmgr.bpm_update$xlisttype;



DROP DOMAIN IF EXISTS bpmmgr.bpm_value_list_type;



DROP DOMAIN IF EXISTS bpmmgr.clob_list_type;



DROP DOMAIN IF EXISTS bpmmgr.number_list_type;



DROP DOMAIN IF EXISTS bpmmgr.tally_events_temp_list_type;



DROP DOMAIN IF EXISTS bpmmgr.tally_normals_temp_list_type;



DROP DOMAIN IF EXISTS bpmmgr.uref_list_type;



DROP DOMAIN IF EXISTS bpmmgr.uref_object_priv_list_type;



DROP DOMAIN IF EXISTS bpmmgr.uref_priv_list_type;



DROP DOMAIN IF EXISTS bpmmgr.uref_xml_list_type;



DROP DOMAIN IF EXISTS bpmmgr.varchar2_list_type;



DROP DOMAIN IF EXISTS decmgr.matrixfolderinfotabletype;



DROP DOMAIN IF EXISTS envmgr.type_table_workbasket;



DROP DOMAIN IF EXISTS fox5mgr.varchar2_list_type;



DROP DOMAIN IF EXISTS hmrcmgr.usages_edi_tab;



DROP DOMAIN IF EXISTS portalmgr.roles_va;



DROP DOMAIN IF EXISTS xviewmgr.advice770_coll;



DROP DOMAIN IF EXISTS xviewmgr.category_prohibited664_coll;



DROP DOMAIN IF EXISTS xviewmgr.clearance404_coll;



DROP DOMAIN IF EXISTS xviewmgr.clearance481_coll;



DROP DOMAIN IF EXISTS xviewmgr.country609_coll;



DROP DOMAIN IF EXISTS xviewmgr.country771_coll;



DROP DOMAIN IF EXISTS xviewmgr.denials_match808_coll;



DROP DOMAIN IF EXISTS xviewmgr.distribution_email371_coll;



DROP DOMAIN IF EXISTS xviewmgr.document722_coll;



DROP DOMAIN IF EXISTS xviewmgr.eu_concern802_coll;



DROP DOMAIN IF EXISTS xviewmgr.funding_source672_coll;



DROP DOMAIN IF EXISTS xviewmgr.goods_item548_coll;



DROP DOMAIN IF EXISTS xviewmgr.goods_item605_coll;



DROP DOMAIN IF EXISTS xviewmgr.goods_related751_coll;



DROP DOMAIN IF EXISTS xviewmgr.legislation_origin748_coll;



DROP DOMAIN IF EXISTS xviewmgr.notes_to_applicant854_coll;



DROP DOMAIN IF EXISTS xviewmgr.ogd_approval_ref_ite641_coll;



DROP DOMAIN IF EXISTS xviewmgr.ogl_type450_coll;



DROP DOMAIN IF EXISTS xviewmgr.ogl_type471_coll;



DROP DOMAIN IF EXISTS xviewmgr.ogl_type791_coll;



DROP DOMAIN IF EXISTS xviewmgr.other_advice757_coll;



DROP DOMAIN IF EXISTS xviewmgr.previous_application441_coll;



DROP DOMAIN IF EXISTS xviewmgr.previous_licences669_coll;



DROP DOMAIN IF EXISTS xviewmgr.reason_for_contract573_coll;



DROP DOMAIN IF EXISTS xviewmgr.recipient_country_gr732_coll;



DROP DOMAIN IF EXISTS xviewmgr.recipient_type384_coll;



DROP DOMAIN IF EXISTS xviewmgr.regime_origin745_coll;



DROP DOMAIN IF EXISTS xviewmgr.route_hop625_coll;



DROP DOMAIN IF EXISTS xviewmgr.stakeholder2111_coll;



DROP DOMAIN IF EXISTS xviewmgr.stakeholder411_coll;



DROP DOMAIN IF EXISTS xviewmgr.stakeholder_role463_coll;



DROP DOMAIN IF EXISTS xviewmgr.stakeholder_role591_coll;



DROP DOMAIN IF EXISTS xviewmgr.telephone_no379_coll;



DROP DOMAIN IF EXISTS xviewmgr.website362_coll;



DROP DOMAIN IF EXISTS xviewmgr.xv_aac_rd_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ab_request_tmpl_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_action_grps_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_advice_types_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_assignees_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_auth_req_cert_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_auth_req_pf_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_auth_req_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_auto_rev_rules_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_actions_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_actsetass_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_actsetctrl_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_actsetdspts_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_assignments_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_clocks_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_deleg_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_operations_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_queries_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_staactset_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_stages_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_stagesubrou_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_tallies_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_trancons_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_traninvk_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_tranmoves_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpd_transition_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_bpdef_stages_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_business_act_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_business_ctx_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_business_stages_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_clause_types_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_cmp_visit_sites_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_cmp_visits_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_cmp_vst_act_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_cntry_grp_attr_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_compl_act_dtls_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_compl_act_sites_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_country_details_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_country_dtl_att_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ctry_grp_ctries_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ctry_grp_dtls_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_denial_details_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_dn_entities_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_dn_lic_apps_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_dn_regimes_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_doc_comps_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_doc_data_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_doc_inst_src_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_doc_ints_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_doc_mime_types_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_doc_pack_recip_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_doc_packs_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_doc_set_reviews_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_doc_sets_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_doc_templa_attr_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_doc_template_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_clearances_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_cntrys_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_details_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_gds_cntry_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_goods_char_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_goods_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_notifs_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_rcpt_gov_se_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_rcpt_n_g_se_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_rcpt_oth_cs_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_stkhlds_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_tmpls_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_ueu_gov_sec_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_ueu_n_gv_se_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ela_ueu_oth_cs_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_env_mapsets_his_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_env_mapsets_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_feedback_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ff_type_prvs_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_file_tgt_defs_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_file_tr_typ_prm_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_file_trans_typs_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_folder_types_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_gc_gced_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_intention_acts_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_intention_dtls_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_intention_sets_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_matrix_folders_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_mf_types_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_notes_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_notif_set_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_notification_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ogl_dst_cnt_exc_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ogl_dst_cnt_inc_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ogl_src_cnt_exc_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ogl_src_cnt_inc_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ogl_type_ce_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ogl_type_cond_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ogl_type_dis_ce_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ogl_type_rev_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ogl_type_sec_ce_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_org_names_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_org_sic_codes_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_org_units_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_page_cntnt_dtls_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_pf_matrix_usage_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_pf_refs_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_pf_types_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_portal_fdr_abst_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_portal_folders_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_pvex_app_dets_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_pvex_ex_items_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_pvex_nova_dets_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_pvex_sub_adv_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_rep_p_att_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_report_col_meta_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_report_defs_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_report_deps_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_report_prt_col_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_report_prt_sty_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_report_prts_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_res_advice_typs_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_res_member_hist_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_res_people_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_res_people_tels_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_res_type_ck_ev_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_res_type_edit_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_res_type_privs_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_res_type_roles_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_res_types_restr_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_resource_types_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_resources_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_rev_inv_items_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_review_adv_dets_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_review_bat_dets_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_review_inv_dets_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_review_req_dets_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_review_run_dets_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_review_types_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_sc_pref_sc_type_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_scan_pref_temps_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_sdb_extapp_c_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_sdb_extapp_gi_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_sdb_extapp_gl_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_sdb_extapp_i_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_sdb_extapp_r_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_sdb_extapp_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_service_def_col_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_service_defs_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_si_responses_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_sites_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_spire_applnts_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_st_questions_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_std_criteria_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_struc_code_attr_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_survey_types_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_sv_instances_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_tally_type_adjs_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_tally_type_cals_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_tally_type_cqry_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_tally_type_styl_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_tally_type_wp_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_tpl_clause_attr_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_tpl_clause_dtls_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_trans_sets_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_transactions_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_ts_et_mnems_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_tweek_plan_dets_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_tweek_plan_dtl_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_wb_actions_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_wp_details_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_wp_etm_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_wp_security_tab_type;



DROP DOMAIN IF EXISTS xviewmgr.xv_wua_prefs_tab_type;



-- ------------ Write DROP-TYPE-stage scripts -----------

DROP TYPE IF EXISTS bpmmgr.bpm_change_iterator_all_type;



DROP TYPE IF EXISTS bpmmgr.bpm_change_iterator_curre_type;



DROP TYPE IF EXISTS bpmmgr.bpm_end_actions_type;



DROP TYPE IF EXISTS bpmmgr.bpm_end_activities_type;



DROP TYPE IF EXISTS bpmmgr.bpm_end_stages_type;



DROP TYPE IF EXISTS bpmmgr.bpm_end_tran_data_type;



DROP TYPE IF EXISTS bpmmgr.bpm_end_transactions_type;



DROP TYPE IF EXISTS bpmmgr.bpm_events_current_type;



DROP TYPE IF EXISTS bpmmgr.bpm_internal2_type;



DROP TYPE IF EXISTS bpmmgr.bpm_log_type;



DROP TYPE IF EXISTS bpmmgr.bpm_message_attach_type;



DROP TYPE IF EXISTS bpmmgr.bpm_new_actions_type;



DROP TYPE IF EXISTS bpmmgr.bpm_new_activities_type;



DROP TYPE IF EXISTS bpmmgr.bpm_new_audit_entries_type;



DROP TYPE IF EXISTS bpmmgr.bpm_new_audit_items_type;



DROP TYPE IF EXISTS bpmmgr.bpm_new_stages_type;



DROP TYPE IF EXISTS bpmmgr.bpm_new_tran_data_type;



DROP TYPE IF EXISTS bpmmgr.bpm_new_transactions_type;



DROP TYPE IF EXISTS bpmmgr.bpm_new_workbaskets_type;



DROP TYPE IF EXISTS bpmmgr.bpm_number_list_type$c;



DROP TYPE IF EXISTS bpmmgr.bpm_ready_test_data_type;



DROP TYPE IF EXISTS bpmmgr.bpm_relevant_test_data_type;



DROP TYPE IF EXISTS bpmmgr.bpm_run_context_type;



DROP TYPE IF EXISTS bpmmgr.bpm_update$call_query_result_type;



DROP TYPE IF EXISTS bpmmgr.bpm_update$varchar_hash_type$c;



DROP TYPE IF EXISTS bpmmgr.bpm_update$xml_hash_type$c;



DROP TYPE IF EXISTS bpmmgr.bpm_update$xmlsequence_hash_type$aws$nt$c;



DROP TYPE IF EXISTS bpmmgr.bpm_update$xtype;



DROP TYPE IF EXISTS bpmmgr.bpm_value_type;



DROP TYPE IF EXISTS bpmmgr.clob_list_type$c;



DROP TYPE IF EXISTS bpmmgr.list_stats_type;



DROP TYPE IF EXISTS bpmmgr.number_list_type$c;



DROP TYPE IF EXISTS bpmmgr.stagg_type;



DROP TYPE IF EXISTS bpmmgr.staggclob_type;



DROP TYPE IF EXISTS bpmmgr.string_agg_type;



DROP TYPE IF EXISTS bpmmgr.tally_events_temp_type;



DROP TYPE IF EXISTS bpmmgr.tally_normals_temp_type;



DROP TYPE IF EXISTS bpmmgr.uref_object_priv_type;



DROP TYPE IF EXISTS bpmmgr.uref_priv_type;



DROP TYPE IF EXISTS bpmmgr.uref_type;



DROP TYPE IF EXISTS bpmmgr.uref_xml_type;



DROP TYPE IF EXISTS bpmmgr.varchar2_list_type$c;



DROP TYPE IF EXISTS bpmmgr.xpagg_type;



DROP TYPE IF EXISTS decmgr.matrixfolderinfotype;



DROP TYPE IF EXISTS envmgr.type_workbasket_obj;



DROP TYPE IF EXISTS fox5mgr.varchar2_list_type$c;



DROP TYPE IF EXISTS hmrcmgr.usages_edi_type;



DROP TYPE IF EXISTS portalmgr.code_version;



DROP TYPE IF EXISTS portalmgr.roles_va$c;



DROP TYPE IF EXISTS securemgr.secure_lob;



DROP TYPE IF EXISTS xviewmgr.action_list580_t;



DROP TYPE IF EXISTS xviewmgr.actions361_t;



DROP TYPE IF EXISTS xviewmgr.actions370_t;



DROP TYPE IF EXISTS xviewmgr.actions378_t;



DROP TYPE IF EXISTS xviewmgr.actions449_t;



DROP TYPE IF EXISTS xviewmgr.actions470_t;



DROP TYPE IF EXISTS xviewmgr.actions538_t;



DROP TYPE IF EXISTS xviewmgr.actions624_t;



DROP TYPE IF EXISTS xviewmgr.actions640_t;



DROP TYPE IF EXISTS xviewmgr.actions790_t;



DROP TYPE IF EXISTS xviewmgr.actions801_t;



DROP TYPE IF EXISTS xviewmgr.advice763_t;



DROP TYPE IF EXISTS xviewmgr.advice_given768_t;



DROP TYPE IF EXISTS xviewmgr.advice_list762_t;



DROP TYPE IF EXISTS xviewmgr.advice_possible737_t;



DROP TYPE IF EXISTS xviewmgr.advice_sought_from764_t;



DROP TYPE IF EXISTS xviewmgr.airway_or_bill_lading_f616_t;



DROP TYPE IF EXISTS xviewmgr.amendment_details831_t;



DROP TYPE IF EXISTS xviewmgr.amendment_file_folder457_t;



DROP TYPE IF EXISTS xviewmgr.amendment_flag421_t;



DROP TYPE IF EXISTS xviewmgr.amendment_scale832_t;



DROP TYPE IF EXISTS xviewmgr.amendment_type840_t;



DROP TYPE IF EXISTS xviewmgr.app_reason465_t;



DROP TYPE IF EXISTS xviewmgr.app_reason_ques466_t;



DROP TYPE IF EXISTS xviewmgr.app_reason_text472_t;



DROP TYPE IF EXISTS xviewmgr.applicant_ref432_t;



DROP TYPE IF EXISTS xviewmgr.application_details427_t;



DROP TYPE IF EXISTS xviewmgr.application_flags723_t;



DROP TYPE IF EXISTS xviewmgr.application_justificati570_t;



DROP TYPE IF EXISTS xviewmgr.application_justificati705_t;



DROP TYPE IF EXISTS xviewmgr.application_metadata413_t;



DROP TYPE IF EXISTS xviewmgr.application_ref438_t;



DROP TYPE IF EXISTS xviewmgr.application_sub_type435_t;



DROP TYPE IF EXISTS xviewmgr.application_turn_no428_t;



DROP TYPE IF EXISTS xviewmgr.application_type434_t;



DROP TYPE IF EXISTS xviewmgr.armed_forces_info678_t;



DROP TYPE IF EXISTS xviewmgr.ars_flag540_t;



DROP TYPE IF EXISTS xviewmgr.authority_date689_t;



DROP TYPE IF EXISTS xviewmgr.authority_name687_t;



DROP TYPE IF EXISTS xviewmgr.authority_reference688_t;



DROP TYPE IF EXISTS xviewmgr.authority_remarks690_t;



DROP TYPE IF EXISTS xviewmgr.berr_submit_to_minister828_t;



DROP TYPE IF EXISTS xviewmgr.bin388_t;



DROP TYPE IF EXISTS xviewmgr.branch_address347_t;



DROP TYPE IF EXISTS xviewmgr.branch_address_id345_t;



DROP TYPE IF EXISTS xviewmgr.branch_location_at_addr346_t;



DROP TYPE IF EXISTS xviewmgr.branch_number344_t;



DROP TYPE IF EXISTS xviewmgr.business_case_statement707_t;



DROP TYPE IF EXISTS xviewmgr.business_case_statement708_t;



DROP TYPE IF EXISTS xviewmgr.case_closed_by_name422_t;



DROP TYPE IF EXISTS xviewmgr.case_closed_by_wua_id423_t;



DROP TYPE IF EXISTS xviewmgr.case_closed_reason424_t;



DROP TYPE IF EXISTS xviewmgr.case_details726_t;



DROP TYPE IF EXISTS xviewmgr.case_file_folder431_t;



DROP TYPE IF EXISTS xviewmgr.case_officer834_t;



DROP TYPE IF EXISTS xviewmgr.case_officer_name784_t;



DROP TYPE IF EXISTS xviewmgr.category_prohibited663_t;



DROP TYPE IF EXISTS xviewmgr.category_prohibited_lis662_t;



DROP TYPE IF EXISTS xviewmgr.checked_datetime797_t;



DROP TYPE IF EXISTS xviewmgr.clearance400_t;



DROP TYPE IF EXISTS xviewmgr.clearance480_t;



DROP TYPE IF EXISTS xviewmgr.clearance_date_requeste476_t;



DROP TYPE IF EXISTS xviewmgr.clearance_list399_t;



DROP TYPE IF EXISTS xviewmgr.clearance_list479_t;



DROP TYPE IF EXISTS xviewmgr.clearances478_t;



DROP TYPE IF EXISTS xviewmgr.cleared_security_classi406_t;



DROP TYPE IF EXISTS xviewmgr.clr_data402_t;



DROP TYPE IF EXISTS xviewmgr.clr_name401_t;



DROP TYPE IF EXISTS xviewmgr.clr_outcome403_t;



DROP TYPE IF EXISTS xviewmgr.comment368_t;



DROP TYPE IF EXISTS xviewmgr.comment376_t;



DROP TYPE IF EXISTS xviewmgr.comment439_t;



DROP TYPE IF EXISTS xviewmgr.comment720_t;



DROP TYPE IF EXISTS xviewmgr.comments766_t;



DROP TYPE IF EXISTS xviewmgr.company_details_accurac353_t;



DROP TYPE IF EXISTS xviewmgr.concern_type795_t;



DROP TYPE IF EXISTS xviewmgr.concerns799_t;



DROP TYPE IF EXISTS xviewmgr.confirm_text561_t;



DROP TYPE IF EXISTS xviewmgr.copy_ars_flag543_t;



DROP TYPE IF EXISTS xviewmgr.copy_rating_flag541_t;



DROP TYPE IF EXISTS xviewmgr.copy_regime_flag542_t;



DROP TYPE IF EXISTS xviewmgr.countries731_t;



DROP TYPE IF EXISTS xviewmgr.country563_t;



DROP TYPE IF EXISTS xviewmgr.country759_t;



DROP TYPE IF EXISTS xviewmgr.country_code564_t;



DROP TYPE IF EXISTS xviewmgr.country_error_list610_t;



DROP TYPE IF EXISTS xviewmgr.country_group_name730_t;



DROP TYPE IF EXISTS xviewmgr.country_id565_t;



DROP TYPE IF EXISTS xviewmgr.country_id760_t;



DROP TYPE IF EXISTS xviewmgr.country_list562_t;



DROP TYPE IF EXISTS xviewmgr.country_list758_t;



DROP TYPE IF EXISTS xviewmgr.country_name566_t;



DROP TYPE IF EXISTS xviewmgr.country_name761_t;



DROP TYPE IF EXISTS xviewmgr.country_of_origin349_t;



DROP TYPE IF EXISTS xviewmgr.country_restriction_lis813_t;



DROP TYPE IF EXISTS xviewmgr.country_withdraw_flag606_t;



DROP TYPE IF EXISTS xviewmgr.created_by851_t;



DROP TYPE IF EXISTS xviewmgr.created_by_dti_flag494_t;



DROP TYPE IF EXISTS xviewmgr.created_by_name415_t;



DROP TYPE IF EXISTS xviewmgr.created_by_wua850_t;



DROP TYPE IF EXISTS xviewmgr.created_by_wua_id414_t;



DROP TYPE IF EXISTS xviewmgr.created_date852_t;



DROP TYPE IF EXISTS xviewmgr.cry524_t;



DROP TYPE IF EXISTS xviewmgr.cry554_t;



DROP TYPE IF EXISTS xviewmgr.cry_description525_t;



DROP TYPE IF EXISTS xviewmgr.cry_use523_t;



DROP TYPE IF EXISTS xviewmgr.date_advice_recieved767_t;



DROP TYPE IF EXISTS xviewmgr.date_advice_sought765_t;



DROP TYPE IF EXISTS xviewmgr.date_of_compliance753_t;



DROP TYPE IF EXISTS xviewmgr.date_of_return633_t;



DROP TYPE IF EXISTS xviewmgr.date_of_signature780_t;



DROP TYPE IF EXISTS xviewmgr.dc_id392_t;



DROP TYPE IF EXISTS xviewmgr.dc_id397_t;



DROP TYPE IF EXISTS xviewmgr.dc_id600_t;



DROP TYPE IF EXISTS xviewmgr.dc_selector602_t;



DROP TYPE IF EXISTS xviewmgr.dc_title601_t;



DROP TYPE IF EXISTS xviewmgr.dealt_with_flag798_t;



DROP TYPE IF EXISTS xviewmgr.declaration_section559_t;



DROP TYPE IF EXISTS xviewmgr.denials803_t;



DROP TYPE IF EXISTS xviewmgr.denials_match807_t;



DROP TYPE IF EXISTS xviewmgr.denials_match_list806_t;



DROP TYPE IF EXISTS xviewmgr.description491_t;



DROP TYPE IF EXISTS xviewmgr.di_id408_t;



DROP TYPE IF EXISTS xviewmgr.distribution_email365_t;



DROP TYPE IF EXISTS xviewmgr.distribution_email_list364_t;



DROP TYPE IF EXISTS xviewmgr.doc_cover_sheet_flag560_t;



DROP TYPE IF EXISTS xviewmgr.document717_t;



DROP TYPE IF EXISTS xviewmgr.document_composition734_t;



DROP TYPE IF EXISTS xviewmgr.document_list716_t;



DROP TYPE IF EXISTS xviewmgr.documents_section715_t;



DROP TYPE IF EXISTS xviewmgr.dti_ars_description497_t;



DROP TYPE IF EXISTS xviewmgr.dti_comment499_t;



DROP TYPE IF EXISTS xviewmgr.dti_comments500_t;



DROP TYPE IF EXISTS xviewmgr.dti_control_entry495_t;



DROP TYPE IF EXISTS xviewmgr.dti_ref429_t;



DROP TYPE IF EXISTS xviewmgr.dti_ref645_t;



DROP TYPE IF EXISTS xviewmgr.dti_ref650_t;



DROP TYPE IF EXISTS xviewmgr.dti_regime496_t;



DROP TYPE IF EXISTS xviewmgr.dti_sanction498_t;



DROP TYPE IF EXISTS xviewmgr.due_date418_t;



DROP TYPE IF EXISTS xviewmgr.ec_consultation_require822_t;



DROP TYPE IF EXISTS xviewmgr.eco_ref_number778_t;



DROP TYPE IF EXISTS xviewmgr.ela_access_bpd725_t;



DROP TYPE IF EXISTS xviewmgr.email_address366_t;



DROP TYPE IF EXISTS xviewmgr.enclosures_specified782_t;



DROP TYPE IF EXISTS xviewmgr.enclosures_yn781_t;



DROP TYPE IF EXISTS xviewmgr.end_use_details652_t;



DROP TYPE IF EXISTS xviewmgr.end_use_docs_flag815_t;



DROP TYPE IF EXISTS xviewmgr.end_use_inform_exhauste503_t;



DROP TYPE IF EXISTS xviewmgr.end_use_inform_exhauste504_t;



DROP TYPE IF EXISTS xviewmgr.end_use_informed502_t;



DROP TYPE IF EXISTS xviewmgr.end_use_informed_select501_t;



DROP TYPE IF EXISTS xviewmgr.endorsed_list_flag739_t;



DROP TYPE IF EXISTS xviewmgr.enforcement_check2109_t;



DROP TYPE IF EXISTS xviewmgr.enforcement_unit792_t;



DROP TYPE IF EXISTS xviewmgr.eori_number339_t;



DROP TYPE IF EXISTS xviewmgr.eu_concern794_t;



DROP TYPE IF EXISTS xviewmgr.eu_concerns_list793_t;



DROP TYPE IF EXISTS xviewmgr.exclusive_temporary_exp629_t;



DROP TYPE IF EXISTS xviewmgr.export_control_entry512_t;



DROP TYPE IF EXISTS xviewmgr.export_goods486_t;



DROP TYPE IF EXISTS xviewmgr.exporters_control631_t;



DROP TYPE IF EXISTS xviewmgr.f680_duration405_t;



DROP TYPE IF EXISTS xviewmgr.f680_questions_section464_t;



DROP TYPE IF EXISTS xviewmgr.file_folder430_t;



DROP TYPE IF EXISTS xviewmgr.final_advice505_t;



DROP TYPE IF EXISTS xviewmgr.final_outcome507_t;



DROP TYPE IF EXISTS xviewmgr.final_outcome607_t;



DROP TYPE IF EXISTS xviewmgr.firearm535_t;



DROP TYPE IF EXISTS xviewmgr.firearm_checks660_t;



DROP TYPE IF EXISTS xviewmgr.firearm_export_eu659_t;



DROP TYPE IF EXISTS xviewmgr.firearm_prohibited661_t;



DROP TYPE IF EXISTS xviewmgr.firearms_certifcate_ok_817_t;



DROP TYPE IF EXISTS xviewmgr.firearms_export655_t;



DROP TYPE IF EXISTS xviewmgr.foreign_info697_t;



DROP TYPE IF EXISTS xviewmgr.foreign_info_text699_t;



DROP TYPE IF EXISTS xviewmgr.foreign_tech_involved698_t;



DROP TYPE IF EXISTS xviewmgr.forename331_t;



DROP TYPE IF EXISTS xviewmgr.frm536_t;



DROP TYPE IF EXISTS xviewmgr.frm558_t;



DROP TYPE IF EXISTS xviewmgr.frm_description537_t;



DROP TYPE IF EXISTS xviewmgr.from619_t;



DROP TYPE IF EXISTS xviewmgr.funding_source671_t;



DROP TYPE IF EXISTS xviewmgr.further_info485_t;



DROP TYPE IF EXISTS xviewmgr.further_info704_t;



DROP TYPE IF EXISTS xviewmgr.general_goods_descripti549_t;



DROP TYPE IF EXISTS xviewmgr.goods_classification742_t;



DROP TYPE IF EXISTS xviewmgr.goods_item488_t;



DROP TYPE IF EXISTS xviewmgr.goods_item593_t;



DROP TYPE IF EXISTS xviewmgr.goods_item_list487_t;



DROP TYPE IF EXISTS xviewmgr.goods_item_list592_t;



DROP TYPE IF EXISTS xviewmgr.goods_list711_t;



DROP TYPE IF EXISTS xviewmgr.goods_quantity514_t;



DROP TYPE IF EXISTS xviewmgr.goods_quantity_measure513_t;



DROP TYPE IF EXISTS xviewmgr.goods_rating735_t;



DROP TYPE IF EXISTS xviewmgr.goods_rating829_t;



DROP TYPE IF EXISTS xviewmgr.goods_related750_t;



DROP TYPE IF EXISTS xviewmgr.goods_related_list749_t;



DROP TYPE IF EXISTS xviewmgr.goods_total_value702_t;



DROP TYPE IF EXISTS xviewmgr.goods_usage551_t;



DROP TYPE IF EXISTS xviewmgr.goods_usage712_t;



DROP TYPE IF EXISTS xviewmgr.goods_value515_t;



DROP TYPE IF EXISTS xviewmgr.held_version_no445_t;



DROP TYPE IF EXISTS xviewmgr.hmrc_details458_t;



DROP TYPE IF EXISTS xviewmgr.hmrc_officer460_t;



DROP TYPE IF EXISTS xviewmgr.how_returned634_t;



DROP TYPE IF EXISTS xviewmgr.id335_t;



DROP TYPE IF EXISTS xviewmgr.immutable_flag327_t;



DROP TYPE IF EXISTS xviewmgr.in_uk_service679_t;



DROP TYPE IF EXISTS xviewmgr.in_uk_service_text680_t;



DROP TYPE IF EXISTS xviewmgr.inc533_t;



DROP TYPE IF EXISTS xviewmgr.inc557_t;



DROP TYPE IF EXISTS xviewmgr.inc_description534_t;



DROP TYPE IF EXISTS xviewmgr.incorporation532_t;



DROP TYPE IF EXISTS xviewmgr.incorporation_flag820_t;



DROP TYPE IF EXISTS xviewmgr.informed_of_intended_ch643_t;



DROP TYPE IF EXISTS xviewmgr.intended_end_use651_t;



DROP TYPE IF EXISTS xviewmgr.is_id393_t;



DROP TYPE IF EXISTS xviewmgr.is_id398_t;



DROP TYPE IF EXISTS xviewmgr.issuing_wua_id410_t;



DROP TYPE IF EXISTS xviewmgr.item_location_and_desti714_t;



DROP TYPE IF EXISTS xviewmgr.item_name490_t;



DROP TYPE IF EXISTS xviewmgr.item_no489_t;



DROP TYPE IF EXISTS xviewmgr.item_no594_t;



DROP TYPE IF EXISTS xviewmgr.job_description329_t;



DROP TYPE IF EXISTS xviewmgr.ld_id604_t;



DROP TYPE IF EXISTS xviewmgr.legacy_advice754_t;



DROP TYPE IF EXISTS xviewmgr.legacy_app_ref433_t;



DROP TYPE IF EXISTS xviewmgr.legacy_ars_summary772_t;



DROP TYPE IF EXISTS xviewmgr.legacy_case_allocation783_t;



DROP TYPE IF EXISTS xviewmgr.legacy_data752_t;



DROP TYPE IF EXISTS xviewmgr.legacy_licence_comment775_t;



DROP TYPE IF EXISTS xviewmgr.legacy_licence_expiry_d774_t;



DROP TYPE IF EXISTS xviewmgr.legacy_licence_number773_t;



DROP TYPE IF EXISTS xviewmgr.legacy_signatory_detail777_t;



DROP TYPE IF EXISTS xviewmgr.legacy_special_conditio776_t;



DROP TYPE IF EXISTS xviewmgr.legislation_origin747_t;



DROP TYPE IF EXISTS xviewmgr.legislation_origin_list746_t;



DROP TYPE IF EXISTS xviewmgr.licence_line_number603_t;



DROP TYPE IF EXISTS xviewmgr.licence_required649_t;



DROP TYPE IF EXISTS xviewmgr.licensee_has_parent_com442_t;



DROP TYPE IF EXISTS xviewmgr.licensee_site355_t;



DROP TYPE IF EXISTS xviewmgr.line_no547_t;



DROP TYPE IF EXISTS xviewmgr.line_no597_t;



DROP TYPE IF EXISTS xviewmgr.list_x386_t;



DROP TYPE IF EXISTS xviewmgr.local_info482_t;



DROP TYPE IF EXISTS xviewmgr.local_info_text483_t;



DROP TYPE IF EXISTS xviewmgr.manufacturers_homepage516_t;



DROP TYPE IF EXISTS xviewmgr.match_checked_flag805_t;



DROP TYPE IF EXISTS xviewmgr.middle_initials332_t;



DROP TYPE IF EXISTS xviewmgr.mil518_t;



DROP TYPE IF EXISTS xviewmgr.mil552_t;



DROP TYPE IF EXISTS xviewmgr.mil_description519_t;



DROP TYPE IF EXISTS xviewmgr.mil_use517_t;



DROP TYPE IF EXISTS xviewmgr.military_end_use_detail648_t;



DROP TYPE IF EXISTS xviewmgr.mip521_t;



DROP TYPE IF EXISTS xviewmgr.mip553_t;



DROP TYPE IF EXISTS xviewmgr.mip_description522_t;



DROP TYPE IF EXISTS xviewmgr.mip_production520_t;



DROP TYPE IF EXISTS xviewmgr.misc_text387_t;



DROP TYPE IF EXISTS xviewmgr.mod530_t;



DROP TYPE IF EXISTS xviewmgr.mod556_t;



DROP TYPE IF EXISTS xviewmgr.mod_classification529_t;



DROP TYPE IF EXISTS xviewmgr.mod_description531_t;



DROP TYPE IF EXISTS xviewmgr.mod_sponsor673_t;



DROP TYPE IF EXISTS xviewmgr.mod_sponsor_info670_t;



DROP TYPE IF EXISTS xviewmgr.mode_of_transport623_t;



DROP TYPE IF EXISTS xviewmgr.name337_t;



DROP TYPE IF EXISTS xviewmgr.name718_t;



DROP TYPE IF EXISTS xviewmgr.nature_of_items642_t;



DROP TYPE IF EXISTS xviewmgr.new_dn_search_used810_t;



DROP TYPE IF EXISTS xviewmgr.nlr_type738_t;



DROP TYPE IF EXISTS xviewmgr.note_text849_t;



DROP TYPE IF EXISTS xviewmgr.note_type848_t;



DROP TYPE IF EXISTS xviewmgr.notes_to_applicant847_t;



DROP TYPE IF EXISTS xviewmgr.notes_to_applicant_list846_t;



DROP TYPE IF EXISTS xviewmgr.notification_date409_t;



DROP TYPE IF EXISTS xviewmgr.notification_detail395_t;



DROP TYPE IF EXISTS xviewmgr.notification_detail_lis394_t;



DROP TYPE IF EXISTS xviewmgr.nuc527_t;



DROP TYPE IF EXISTS xviewmgr.nuc555_t;



DROP TYPE IF EXISTS xviewmgr.nuc_description528_t;



DROP TYPE IF EXISTS xviewmgr.nuc_use526_t;



DROP TYPE IF EXISTS xviewmgr.number_of_previous_expo576_t;



DROP TYPE IF EXISTS xviewmgr.number_of_previous_expo579_t;



DROP TYPE IF EXISTS xviewmgr.ogd_approval636_t;



DROP TYPE IF EXISTS xviewmgr.ogd_approval_ref639_t;



DROP TYPE IF EXISTS xviewmgr.ogd_approval_ref_item638_t;



DROP TYPE IF EXISTS xviewmgr.ogd_approval_ref_list637_t;



DROP TYPE IF EXISTS xviewmgr.ogd_provisos769_t;



DROP TYPE IF EXISTS xviewmgr.ogd_submit_to_ministers827_t;



DROP TYPE IF EXISTS xviewmgr.ogl_eligibility785_t;



DROP TYPE IF EXISTS xviewmgr.ogl_eligibility_flag786_t;



DROP TYPE IF EXISTS xviewmgr.ogl_type447_t;



DROP TYPE IF EXISTS xviewmgr.ogl_type468_t;



DROP TYPE IF EXISTS xviewmgr.ogl_type788_t;



DROP TYPE IF EXISTS xviewmgr.ogl_type_list446_t;



DROP TYPE IF EXISTS xviewmgr.ogl_type_list467_t;



DROP TYPE IF EXISTS xviewmgr.ogl_type_list787_t;



DROP TYPE IF EXISTS xviewmgr.oiel_justification706_t;



DROP TYPE IF EXISTS xviewmgr.organisation_unit334_t;



DROP TYPE IF EXISTS xviewmgr.original_description493_t;



DROP TYPE IF EXISTS xviewmgr.original_final_advice509_t;



DROP TYPE IF EXISTS xviewmgr.original_final_outcome510_t;



DROP TYPE IF EXISTS xviewmgr.other_advice756_t;



DROP TYPE IF EXISTS xviewmgr.other_advice_list755_t;



DROP TYPE IF EXISTS xviewmgr.other_information484_t;



DROP TYPE IF EXISTS xviewmgr.other_information703_t;



DROP TYPE IF EXISTS xviewmgr.other_reason_for_contra574_t;



DROP TYPE IF EXISTS xviewmgr.other_reason_for_contra577_t;



DROP TYPE IF EXISTS xviewmgr.other_text685_t;



DROP TYPE IF EXISTS xviewmgr.other_text695_t;



DROP TYPE IF EXISTS xviewmgr.ou_searched_flag724_t;



DROP TYPE IF EXISTS xviewmgr.outcome599_t;



DROP TYPE IF EXISTS xviewmgr.outcome_actions608_t;



DROP TYPE IF EXISTS xviewmgr.outcome_decision390_t;



DROP TYPE IF EXISTS xviewmgr.outcome_decision396_t;



DROP TYPE IF EXISTS xviewmgr.outcome_status391_t;



DROP TYPE IF EXISTS xviewmgr.oversea_company_details348_t;



DROP TYPE IF EXISTS xviewmgr.overseas_details654_t;



DROP TYPE IF EXISTS xviewmgr.overseas_production653_t;



DROP TYPE IF EXISTS xviewmgr.parent_registry_comment352_t;



DROP TYPE IF EXISTS xviewmgr.parent_registry_company351_t;



DROP TYPE IF EXISTS xviewmgr.parent_registry_name350_t;



DROP TYPE IF EXISTS xviewmgr.part_no511_t;



DROP TYPE IF EXISTS xviewmgr.paste_flag544_t;



DROP TYPE IF EXISTS xviewmgr.person_details328_t;



DROP TYPE IF EXISTS xviewmgr.port_name459_t;



DROP TYPE IF EXISTS xviewmgr.possible_match_flag804_t;



DROP TYPE IF EXISTS xviewmgr.post_circulation_checks823_t;



DROP TYPE IF EXISTS xviewmgr.pre_circulation_checks814_t;



DROP TYPE IF EXISTS xviewmgr.precirc_amendment_note835_t;



DROP TYPE IF EXISTS xviewmgr.precirc_reamend_note843_t;



DROP TYPE IF EXISTS xviewmgr.precise_purpose630_t;



DROP TYPE IF EXISTS xviewmgr.previous_app_flag575_t;



DROP TYPE IF EXISTS xviewmgr.previous_app_flag578_t;



DROP TYPE IF EXISTS xviewmgr.previous_application437_t;



DROP TYPE IF EXISTS xviewmgr.previous_application_li436_t;



DROP TYPE IF EXISTS xviewmgr.previous_licence_info668_t;



DROP TYPE IF EXISTS xviewmgr.previous_licences669_coll$c;



DROP TYPE IF EXISTS xviewmgr.prior_import_consent_re821_t;



DROP TYPE IF EXISTS xviewmgr.promotion_approvals635_t;



DROP TYPE IF EXISTS xviewmgr.proposed_security_class692_t;



DROP TYPE IF EXISTS xviewmgr.proposed_security_class693_t;



DROP TYPE IF EXISTS xviewmgr.prospect_value_info700_t;



DROP TYPE IF EXISTS xviewmgr.prospect_value_text701_t;



DROP TYPE IF EXISTS xviewmgr.query_run733_t;



DROP TYPE IF EXISTS xviewmgr.questions_section627_t;



DROP TYPE IF EXISTS xviewmgr.rating_checks811_t;



DROP TYPE IF EXISTS xviewmgr.rcp_not_known_reason444_t;



DROP TYPE IF EXISTS xviewmgr.reason_for_contract572_t;



DROP TYPE IF EXISTS xviewmgr.reason_for_contract_lis571_t;



DROP TYPE IF EXISTS xviewmgr.reason_for_refusal508_t;



DROP TYPE IF EXISTS xviewmgr.recipient_country_group728_t;



DROP TYPE IF EXISTS xviewmgr.recipient_country_group729_t;



DROP TYPE IF EXISTS xviewmgr.recipient_override_flag598_t;



DROP TYPE IF EXISTS xviewmgr.recipient_selected_flag596_t;



DROP TYPE IF EXISTS xviewmgr.recipient_type383_t;



DROP TYPE IF EXISTS xviewmgr.recipient_type_list382_t;



DROP TYPE IF EXISTS xviewmgr.referral800_t;



DROP TYPE IF EXISTS xviewmgr.refusals_match_flag818_t;



DROP TYPE IF EXISTS xviewmgr.refusals_match_flag824_t;



DROP TYPE IF EXISTS xviewmgr.regime_origin506_t;



DROP TYPE IF EXISTS xviewmgr.regime_origin744_t;



DROP TYPE IF EXISTS xviewmgr.regime_origin_list743_t;



DROP TYPE IF EXISTS xviewmgr.registered_address342_t;



DROP TYPE IF EXISTS xviewmgr.registered_address_id341_t;



DROP TYPE IF EXISTS xviewmgr.registered_dealer656_t;



DROP TYPE IF EXISTS xviewmgr.registered_location_at_343_t;



DROP TYPE IF EXISTS xviewmgr.registered_number336_t;



DROP TYPE IF EXISTS xviewmgr.registration_num779_t;



DROP TYPE IF EXISTS xviewmgr.relationship_descriptio381_t;



DROP TYPE IF EXISTS xviewmgr.remove_flag539_t;



DROP TYPE IF EXISTS xviewmgr.remove_flag581_t;



DROP TYPE IF EXISTS xviewmgr.remove_sar_flag841_t;



DROP TYPE IF EXISTS xviewmgr.reopen_case_permitted426_t;



DROP TYPE IF EXISTS xviewmgr.requires_approval839_t;



DROP TYPE IF EXISTS xviewmgr.resend_to_precirc842_t;



DROP TYPE IF EXISTS xviewmgr.resend_to_tau844_t;



DROP TYPE IF EXISTS xviewmgr.resubmitted_datetime419_t;



DROP TYPE IF EXISTS xviewmgr.rfd_certifcate_ok_flag816_t;



DROP TYPE IF EXISTS xviewmgr.rfd_certificate_expiry_658_t;



DROP TYPE IF EXISTS xviewmgr.rfd_certificate_number657_t;



DROP TYPE IF EXISTS xviewmgr.role_description380_t;



DROP TYPE IF EXISTS xviewmgr.route_hop618_t;



DROP TYPE IF EXISTS xviewmgr.route_hop_list617_t;



DROP TYPE IF EXISTS xviewmgr.routing_section615_t;



DROP TYPE IF EXISTS xviewmgr.sar_id451_t;



DROP TYPE IF EXISTS xviewmgr.search_log_list809_t;



DROP TYPE IF EXISTS xviewmgr.section_5_certificate_e666_t;



DROP TYPE IF EXISTS xviewmgr.section_5_certificate_n665_t;



DROP TYPE IF EXISTS xviewmgr.security_classification684_t;



DROP TYPE IF EXISTS xviewmgr.security_graded682_t;



DROP TYPE IF EXISTS xviewmgr.security_graded_details683_t;



DROP TYPE IF EXISTS xviewmgr.security_grading_action691_t;



DROP TYPE IF EXISTS xviewmgr.security_grading_author686_t;



DROP TYPE IF EXISTS xviewmgr.security_grading_info681_t;



DROP TYPE IF EXISTS xviewmgr.select_all_goods_flag588_t;



DROP TYPE IF EXISTS xviewmgr.send_to_precirc833_t;



DROP TYPE IF EXISTS xviewmgr.send_to_tau836_t;



DROP TYPE IF EXISTS xviewmgr.simple_route_descriptio626_t;



DROP TYPE IF EXISTS xviewmgr.site_id452_t;



DROP TYPE IF EXISTS xviewmgr.snapshot_reason425_t;



DROP TYPE IF EXISTS xviewmgr.source_and_recipient713_t;



DROP TYPE IF EXISTS xviewmgr.source_selected_flag595_t;



DROP TYPE IF EXISTS xviewmgr.spire_application412_t;



DROP TYPE IF EXISTS xviewmgr.sponsor_address675_t;



DROP TYPE IF EXISTS xviewmgr.sponsor_email677_t;



DROP TYPE IF EXISTS xviewmgr.sponsor_name674_t;



DROP TYPE IF EXISTS xviewmgr.sponsor_telephone676_t;



DROP TYPE IF EXISTS xviewmgr.src_not_known_reason443_t;



DROP TYPE IF EXISTS xviewmgr.src_stakeholder_require569_t;



DROP TYPE IF EXISTS xviewmgr.stakeholder2110_t;



DROP TYPE IF EXISTS xviewmgr.stakeholder324_t;



DROP TYPE IF EXISTS xviewmgr.stakeholder_address356_t;



DROP TYPE IF EXISTS xviewmgr.stakeholder_composition326_t;



DROP TYPE IF EXISTS xviewmgr.stakeholder_country357_t;



DROP TYPE IF EXISTS xviewmgr.stakeholder_id325_t;



DROP TYPE IF EXISTS xviewmgr.stakeholder_list323_t;



DROP TYPE IF EXISTS xviewmgr.stakeholder_nature_of_b363_t;



DROP TYPE IF EXISTS xviewmgr.stakeholder_role462_t;



DROP TYPE IF EXISTS xviewmgr.stakeholder_role590_t;



DROP TYPE IF EXISTS xviewmgr.stakeholder_role_list461_t;



DROP TYPE IF EXISTS xviewmgr.stakeholder_role_list589_t;



DROP TYPE IF EXISTS xviewmgr.stakeholder_role_type322_t;



DROP TYPE IF EXISTS xviewmgr.stakeholder_role_type796_t;



DROP TYPE IF EXISTS xviewmgr.status420_t;



DROP TYPE IF EXISTS xviewmgr.status853_t;



DROP TYPE IF EXISTS xviewmgr.submit_selected719_t;



DROP TYPE IF EXISTS xviewmgr.summary727_t;



DROP TYPE IF EXISTS xviewmgr.supersede_response_date741_t;



DROP TYPE IF EXISTS xviewmgr.supersede_type740_t;



DROP TYPE IF EXISTS xviewmgr.surname333_t;



DROP TYPE IF EXISTS xviewmgr.suspected_chem_bio_nuc_646_t;



DROP TYPE IF EXISTS xviewmgr.suspected_details647_t;



DROP TYPE IF EXISTS xviewmgr.target_date455_t;



DROP TYPE IF EXISTS xviewmgr.target_number_of_days456_t;



DROP TYPE IF EXISTS xviewmgr.tau_comment736_t;



DROP TYPE IF EXISTS xviewmgr.tau_comments830_t;



DROP TYPE IF EXISTS xviewmgr.technical_amendment_not838_t;



DROP TYPE IF EXISTS xviewmgr.technical_contact_same_453_t;



DROP TYPE IF EXISTS xviewmgr.technical_description492_t;



DROP TYPE IF EXISTS xviewmgr.technical_officer837_t;



DROP TYPE IF EXISTS xviewmgr.technical_reamend_note845_t;



DROP TYPE IF EXISTS xviewmgr.telephone_hash_code374_t;



DROP TYPE IF EXISTS xviewmgr.telephone_no373_t;



DROP TYPE IF EXISTS xviewmgr.telephone_no_list372_t;



DROP TYPE IF EXISTS xviewmgr.temporary_exports628_t;



DROP TYPE IF EXISTS xviewmgr.title330_t;



DROP TYPE IF EXISTS xviewmgr.to621_t;



DROP TYPE IF EXISTS xviewmgr.too_few_consignees584_t;



DROP TYPE IF EXISTS xviewmgr.too_few_end_users586_t;



DROP TYPE IF EXISTS xviewmgr.too_few_rcpt_countries_546_t;



DROP TYPE IF EXISTS xviewmgr.too_few_rcpt_goods_flag568_t;



DROP TYPE IF EXISTS xviewmgr.too_few_recipient_count613_t;



DROP TYPE IF EXISTS xviewmgr.too_few_source_countrie611_t;



DROP TYPE IF EXISTS xviewmgr.too_few_sources582_t;



DROP TYPE IF EXISTS xviewmgr.too_few_src_countries_f545_t;



DROP TYPE IF EXISTS xviewmgr.too_few_src_goods_flag567_t;



DROP TYPE IF EXISTS xviewmgr.too_many_consignees585_t;



DROP TYPE IF EXISTS xviewmgr.too_many_end_users587_t;



DROP TYPE IF EXISTS xviewmgr.too_many_recipient_coun614_t;



DROP TYPE IF EXISTS xviewmgr.too_many_source_countri612_t;



DROP TYPE IF EXISTS xviewmgr.too_many_sources583_t;



DROP TYPE IF EXISTS xviewmgr.total_goods_value_confi550_t;



DROP TYPE IF EXISTS xviewmgr.turn_number340_t;



DROP TYPE IF EXISTS xviewmgr.type367_t;



DROP TYPE IF EXISTS xviewmgr.type375_t;



DROP TYPE IF EXISTS xviewmgr.type448_t;



DROP TYPE IF EXISTS xviewmgr.type469_t;



DROP TYPE IF EXISTS xviewmgr.type789_t;



DROP TYPE IF EXISTS xviewmgr.type_stakeholder_role321_t;



DROP TYPE IF EXISTS xviewmgr.uk_entity385_t;



DROP TYPE IF EXISTS xviewmgr.unscr_match_flag812_t;



DROP TYPE IF EXISTS xviewmgr.unscr_match_flag819_t;



DROP TYPE IF EXISTS xviewmgr.unscr_match_flag825_t;



DROP TYPE IF EXISTS xviewmgr.updated_by_name417_t;



DROP TYPE IF EXISTS xviewmgr.updated_by_wua_id416_t;



DROP TYPE IF EXISTS xviewmgr.urgent_clearance473_t;



DROP TYPE IF EXISTS xviewmgr.urgent_clearance_justif477_t;



DROP TYPE IF EXISTS xviewmgr.urgent_clearance_reques474_t;



DROP TYPE IF EXISTS xviewmgr.urgent_justification475_t;



DROP TYPE IF EXISTS xviewmgr.url360_t;



DROP TYPE IF EXISTS xviewmgr.vat_number338_t;



DROP TYPE IF EXISTS xviewmgr.view_only_sections710_t;



DROP TYPE IF EXISTS xviewmgr.website359_t;



DROP TYPE IF EXISTS xviewmgr.website_list358_t;



DROP TYPE IF EXISTS xviewmgr.who_is_incharge632_t;



DROP TYPE IF EXISTS xviewmgr.wl_match_flag826_t;



DROP TYPE IF EXISTS xviewmgr.xv_aac_rd_type;



DROP TYPE IF EXISTS xviewmgr.xv_ab_request_tmpl_type;



DROP TYPE IF EXISTS xviewmgr.xv_action_grps_type;



DROP TYPE IF EXISTS xviewmgr.xv_advice_types_type;



DROP TYPE IF EXISTS xviewmgr.xv_assignees_type;



DROP TYPE IF EXISTS xviewmgr.xv_auth_req_cert_type;



DROP TYPE IF EXISTS xviewmgr.xv_auth_req_pf_type;



DROP TYPE IF EXISTS xviewmgr.xv_auth_req_type;



DROP TYPE IF EXISTS xviewmgr.xv_auto_rev_rules_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_actions_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_actsetass_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_actsetctrl_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_actsetdspts_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_assignments_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_clocks_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_deleg_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_operations_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_queries_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_staactset_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_stages_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_stagesubrou_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_tallies_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_trancons_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_traninvk_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_tranmoves_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpd_transition_type;



DROP TYPE IF EXISTS xviewmgr.xv_bpdef_stages_type;



DROP TYPE IF EXISTS xviewmgr.xv_business_act_type;



DROP TYPE IF EXISTS xviewmgr.xv_business_ctx_type;



DROP TYPE IF EXISTS xviewmgr.xv_business_stages_type;



DROP TYPE IF EXISTS xviewmgr.xv_clause_types_type;



DROP TYPE IF EXISTS xviewmgr.xv_cmp_visit_sites_type;



DROP TYPE IF EXISTS xviewmgr.xv_cmp_visits_type;



DROP TYPE IF EXISTS xviewmgr.xv_cmp_vst_act_type;



DROP TYPE IF EXISTS xviewmgr.xv_cntry_grp_attr_type;



DROP TYPE IF EXISTS xviewmgr.xv_compl_act_dtls_type;



DROP TYPE IF EXISTS xviewmgr.xv_compl_act_sites_type;



DROP TYPE IF EXISTS xviewmgr.xv_country_details_type;



DROP TYPE IF EXISTS xviewmgr.xv_country_dtl_att_type;



DROP TYPE IF EXISTS xviewmgr.xv_ctry_grp_ctries_type;



DROP TYPE IF EXISTS xviewmgr.xv_ctry_grp_dtls_type;



DROP TYPE IF EXISTS xviewmgr.xv_denial_details_type;



DROP TYPE IF EXISTS xviewmgr.xv_dn_entities_type;



DROP TYPE IF EXISTS xviewmgr.xv_dn_lic_apps_type;



DROP TYPE IF EXISTS xviewmgr.xv_dn_regimes_type;



DROP TYPE IF EXISTS xviewmgr.xv_doc_comps_type;



DROP TYPE IF EXISTS xviewmgr.xv_doc_data_type;



DROP TYPE IF EXISTS xviewmgr.xv_doc_inst_src_type;



DROP TYPE IF EXISTS xviewmgr.xv_doc_ints_type;



DROP TYPE IF EXISTS xviewmgr.xv_doc_mime_types_type;



DROP TYPE IF EXISTS xviewmgr.xv_doc_pack_recip_type;



DROP TYPE IF EXISTS xviewmgr.xv_doc_packs_type;



DROP TYPE IF EXISTS xviewmgr.xv_doc_set_reviews_type;



DROP TYPE IF EXISTS xviewmgr.xv_doc_sets_type;



DROP TYPE IF EXISTS xviewmgr.xv_doc_templa_attr_type;



DROP TYPE IF EXISTS xviewmgr.xv_doc_template_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_clearances_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_cntrys_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_details_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_gds_cntry_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_goods_char_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_goods_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_notifs_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_rcpt_gov_se_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_rcpt_n_g_se_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_rcpt_oth_cs_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_stkhlds_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_tmpls_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_ueu_gov_sec_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_ueu_n_gv_se_type;



DROP TYPE IF EXISTS xviewmgr.xv_ela_ueu_oth_cs_type;



DROP TYPE IF EXISTS xviewmgr.xv_env_mapsets_his_type;



DROP TYPE IF EXISTS xviewmgr.xv_env_mapsets_type;



DROP TYPE IF EXISTS xviewmgr.xv_feedback_type;



DROP TYPE IF EXISTS xviewmgr.xv_ff_type_prvs_type;



DROP TYPE IF EXISTS xviewmgr.xv_file_tgt_defs_type;



DROP TYPE IF EXISTS xviewmgr.xv_file_tr_typ_prm_type;



DROP TYPE IF EXISTS xviewmgr.xv_file_trans_typs_type;



DROP TYPE IF EXISTS xviewmgr.xv_folder_types_type;



DROP TYPE IF EXISTS xviewmgr.xv_gc_gced_type;



DROP TYPE IF EXISTS xviewmgr.xv_intention_acts_type;



DROP TYPE IF EXISTS xviewmgr.xv_intention_dtls_type;



DROP TYPE IF EXISTS xviewmgr.xv_intention_sets_type;



DROP TYPE IF EXISTS xviewmgr.xv_matrix_folders_type;



DROP TYPE IF EXISTS xviewmgr.xv_mf_types_type;



DROP TYPE IF EXISTS xviewmgr.xv_notes_type;



DROP TYPE IF EXISTS xviewmgr.xv_notif_set_type;



DROP TYPE IF EXISTS xviewmgr.xv_notification_type;



DROP TYPE IF EXISTS xviewmgr.xv_ogl_dst_cnt_exc_type;



DROP TYPE IF EXISTS xviewmgr.xv_ogl_dst_cnt_inc_type;



DROP TYPE IF EXISTS xviewmgr.xv_ogl_src_cnt_exc_type;



DROP TYPE IF EXISTS xviewmgr.xv_ogl_src_cnt_inc_type;



DROP TYPE IF EXISTS xviewmgr.xv_ogl_type_ce_type;



DROP TYPE IF EXISTS xviewmgr.xv_ogl_type_cond_type;



DROP TYPE IF EXISTS xviewmgr.xv_ogl_type_dis_ce_type;



DROP TYPE IF EXISTS xviewmgr.xv_ogl_type_rev_type;



DROP TYPE IF EXISTS xviewmgr.xv_ogl_type_sec_ce_type;



DROP TYPE IF EXISTS xviewmgr.xv_org_names_type;



DROP TYPE IF EXISTS xviewmgr.xv_org_sic_codes_type;



DROP TYPE IF EXISTS xviewmgr.xv_org_units_type;



DROP TYPE IF EXISTS xviewmgr.xv_page_cntnt_dtls_type;



DROP TYPE IF EXISTS xviewmgr.xv_pf_matrix_usage_type;



DROP TYPE IF EXISTS xviewmgr.xv_pf_refs_type;



DROP TYPE IF EXISTS xviewmgr.xv_pf_types_type;



DROP TYPE IF EXISTS xviewmgr.xv_portal_fdr_abst_type;



DROP TYPE IF EXISTS xviewmgr.xv_portal_folders_type;



DROP TYPE IF EXISTS xviewmgr.xv_pvex_app_dets_type;



DROP TYPE IF EXISTS xviewmgr.xv_pvex_ex_items_type;



DROP TYPE IF EXISTS xviewmgr.xv_pvex_nova_dets_type;



DROP TYPE IF EXISTS xviewmgr.xv_pvex_sub_adv_type;



DROP TYPE IF EXISTS xviewmgr.xv_rep_p_att_type;



DROP TYPE IF EXISTS xviewmgr.xv_report_col_meta_type;



DROP TYPE IF EXISTS xviewmgr.xv_report_defs_type;



DROP TYPE IF EXISTS xviewmgr.xv_report_deps_type;



DROP TYPE IF EXISTS xviewmgr.xv_report_prt_col_type;



DROP TYPE IF EXISTS xviewmgr.xv_report_prt_sty_type;



DROP TYPE IF EXISTS xviewmgr.xv_report_prts_type;



DROP TYPE IF EXISTS xviewmgr.xv_res_advice_typs_type;



DROP TYPE IF EXISTS xviewmgr.xv_res_member_hist_type;



DROP TYPE IF EXISTS xviewmgr.xv_res_people_tels_type;



DROP TYPE IF EXISTS xviewmgr.xv_res_people_type;



DROP TYPE IF EXISTS xviewmgr.xv_res_type_ck_ev_type;



DROP TYPE IF EXISTS xviewmgr.xv_res_type_edit_type;



DROP TYPE IF EXISTS xviewmgr.xv_res_type_privs_type;



DROP TYPE IF EXISTS xviewmgr.xv_res_type_roles_type;



DROP TYPE IF EXISTS xviewmgr.xv_res_types_restr_type;



DROP TYPE IF EXISTS xviewmgr.xv_resource_types_type;



DROP TYPE IF EXISTS xviewmgr.xv_resources_type;



DROP TYPE IF EXISTS xviewmgr.xv_rev_inv_items_type;



DROP TYPE IF EXISTS xviewmgr.xv_review_adv_dets_type;



DROP TYPE IF EXISTS xviewmgr.xv_review_bat_dets_type;



DROP TYPE IF EXISTS xviewmgr.xv_review_inv_dets_type;



DROP TYPE IF EXISTS xviewmgr.xv_review_req_dets_type;



DROP TYPE IF EXISTS xviewmgr.xv_review_run_dets_type;



DROP TYPE IF EXISTS xviewmgr.xv_review_types_type;



DROP TYPE IF EXISTS xviewmgr.xv_sc_pref_sc_type_type;



DROP TYPE IF EXISTS xviewmgr.xv_scan_pref_temps_type;



DROP TYPE IF EXISTS xviewmgr.xv_sdb_extapp_c_type;



DROP TYPE IF EXISTS xviewmgr.xv_sdb_extapp_gi_type;



DROP TYPE IF EXISTS xviewmgr.xv_sdb_extapp_gl_type;



DROP TYPE IF EXISTS xviewmgr.xv_sdb_extapp_i_type;



DROP TYPE IF EXISTS xviewmgr.xv_sdb_extapp_r_type;



DROP TYPE IF EXISTS xviewmgr.xv_sdb_extapp_type;



DROP TYPE IF EXISTS xviewmgr.xv_service_def_col_type;



DROP TYPE IF EXISTS xviewmgr.xv_service_defs_type;



DROP TYPE IF EXISTS xviewmgr.xv_si_responses_type;



DROP TYPE IF EXISTS xviewmgr.xv_sites_type;



DROP TYPE IF EXISTS xviewmgr.xv_spire_applnts_type;



DROP TYPE IF EXISTS xviewmgr.xv_st_questions_type;



DROP TYPE IF EXISTS xviewmgr.xv_std_criteria_type;



DROP TYPE IF EXISTS xviewmgr.xv_struc_code_attr_type;



DROP TYPE IF EXISTS xviewmgr.xv_survey_types_type;



DROP TYPE IF EXISTS xviewmgr.xv_sv_instances_type;



DROP TYPE IF EXISTS xviewmgr.xv_tally_type_adjs_type;



DROP TYPE IF EXISTS xviewmgr.xv_tally_type_cals_type;



DROP TYPE IF EXISTS xviewmgr.xv_tally_type_cqry_type;



DROP TYPE IF EXISTS xviewmgr.xv_tally_type_styl_type;



DROP TYPE IF EXISTS xviewmgr.xv_tally_type_wp_type;



DROP TYPE IF EXISTS xviewmgr.xv_tpl_clause_attr_type;



DROP TYPE IF EXISTS xviewmgr.xv_tpl_clause_dtls_type;



DROP TYPE IF EXISTS xviewmgr.xv_trans_sets_type;



DROP TYPE IF EXISTS xviewmgr.xv_transactions_type;



DROP TYPE IF EXISTS xviewmgr.xv_ts_et_mnems_type;



DROP TYPE IF EXISTS xviewmgr.xv_tweek_plan_dets_type;



DROP TYPE IF EXISTS xviewmgr.xv_tweek_plan_dtl_type;



DROP TYPE IF EXISTS xviewmgr.xv_wb_actions_type;



DROP TYPE IF EXISTS xviewmgr.xv_wp_details_type;



DROP TYPE IF EXISTS xviewmgr.xv_wp_etm_type;



DROP TYPE IF EXISTS xviewmgr.xv_wp_security_type;



DROP TYPE IF EXISTS xviewmgr.xv_wua_prefs_type;



-- ------------ Write DROP-SEQUENCE-stage scripts -----------

DROP SEQUENCE IF EXISTS bpmmgr.aac_request_details_seq;



DROP SEQUENCE IF EXISTS bpmmgr.ab_request_templates_seq;



DROP SEQUENCE IF EXISTS bpmmgr.activity_audit_entries_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.advice_adv_comm_criteria_seq;



DROP SEQUENCE IF EXISTS bpmmgr.advice_adv_comm_mat_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.advice_advisory_bodies_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.advice_advisory_comms_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.advisory_bodies_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.advisory_communities_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.bpm_log_master_seq;



DROP SEQUENCE IF EXISTS bpmmgr.bpm_orchestrate_id;



DROP SEQUENCE IF EXISTS bpmmgr.bus_routine_tallies_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.business_activities_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.business_assignment_details_id;



DROP SEQUENCE IF EXISTS bpmmgr.business_assignments_id;



DROP SEQUENCE IF EXISTS bpmmgr.business_contexts_id;



DROP SEQUENCE IF EXISTS bpmmgr.business_pools_allocation_pass;



DROP SEQUENCE IF EXISTS bpmmgr.business_pools_id;



DROP SEQUENCE IF EXISTS bpmmgr.business_process_def_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.business_processes_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.business_routine_assignment_id;



DROP SEQUENCE IF EXISTS bpmmgr.business_routine_contexts_id;



DROP SEQUENCE IF EXISTS bpmmgr.business_routines_id;



DROP SEQUENCE IF EXISTS bpmmgr.business_stage_trigger_log_seq;



DROP SEQUENCE IF EXISTS bpmmgr.business_stage_triggers_seq;



DROP SEQUENCE IF EXISTS bpmmgr.business_stages_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.business_transactions_data_seq;



DROP SEQUENCE IF EXISTS bpmmgr.business_transactions_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.business_transactions_ref_seq;



DROP SEQUENCE IF EXISTS bpmmgr.business_unavailable_det_id;



DROP SEQUENCE IF EXISTS bpmmgr.business_unavailable_entry_id;



DROP SEQUENCE IF EXISTS bpmmgr.business_unavailable_id;



DROP SEQUENCE IF EXISTS bpmmgr.change_operations_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.clock_credits_seq;



DROP SEQUENCE IF EXISTS bpmmgr.clock_instances_seq;



DROP SEQUENCE IF EXISTS bpmmgr.clock_suspensions_seq;



DROP SEQUENCE IF EXISTS bpmmgr.countries_seq;



DROP SEQUENCE IF EXISTS bpmmgr.country_details_seq;



DROP SEQUENCE IF EXISTS bpmmgr.country_group_details_seq;



DROP SEQUENCE IF EXISTS bpmmgr.country_groups_seq;



DROP SEQUENCE IF EXISTS bpmmgr.event_exceptions_seq;



DROP SEQUENCE IF EXISTS bpmmgr.events_seq;



DROP SEQUENCE IF EXISTS bpmmgr.fox_services_seq;



DROP SEQUENCE IF EXISTS bpmmgr.intention_details_seq;



DROP SEQUENCE IF EXISTS bpmmgr.intention_sets_seq;



DROP SEQUENCE IF EXISTS bpmmgr.intentions_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_advisor_details_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_advisor_slot_dtls_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_advisor_slots_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_advisors_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_batch_details_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_batches_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_invitation_dets_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_invitation_items_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_invitations_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_remote_downl_cnts_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_remote_downloads_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_remote_upl_contents_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_remote_upload_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_remote_upload_slots_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_req_batch_advice_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_request_details_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_requests_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_run_details_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.review_runs_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.rr_batch_acknowledge_seq;



DROP SEQUENCE IF EXISTS bpmmgr.security_trace_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.tallies_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.tally_adjustment_dets_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.tally_adjustments_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.tally_calendar_events_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.tally_calendars_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.tally_interpretations_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.tally_week_plan_details_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.tally_week_plans_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.template_clause_details_seq;



DROP SEQUENCE IF EXISTS bpmmgr.template_clause_sets_seq;



DROP SEQUENCE IF EXISTS bpmmgr.template_clauses_seq;



DROP SEQUENCE IF EXISTS bpmmgr.workbasket_action_prefs_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.workbasket_actions_id_seq;



DROP SEQUENCE IF EXISTS bpmmgr.workbasket_uref_prefs_seq;



DROP SEQUENCE IF EXISTS bpmmgr.workbaskets_id_seq;



DROP SEQUENCE IF EXISTS decmgr.addresses_seq;



DROP SEQUENCE IF EXISTS decmgr.auth_request_matrix_stats_seq;



DROP SEQUENCE IF EXISTS decmgr.auth_request_status_seq;



DROP SEQUENCE IF EXISTS decmgr.authorisation_requests_seq;



DROP SEQUENCE IF EXISTS decmgr.auto_address_cache_seq;



DROP SEQUENCE IF EXISTS decmgr.auto_address_search_cache_seq;



DROP SEQUENCE IF EXISTS decmgr.auto_company_cache_seq;



DROP SEQUENCE IF EXISTS decmgr.auto_company_fetch_seq;



DROP SEQUENCE IF EXISTS decmgr.auto_company_search_cache_seq;



DROP SEQUENCE IF EXISTS decmgr.digital_certificate_seq;



DROP SEQUENCE IF EXISTS decmgr.document_composition_packs_seq;



DROP SEQUENCE IF EXISTS decmgr.document_compositions_seq;



DROP SEQUENCE IF EXISTS decmgr.document_data_seq;



DROP SEQUENCE IF EXISTS decmgr.document_instances_seq;



DROP SEQUENCE IF EXISTS decmgr.document_mime_types_seq;



DROP SEQUENCE IF EXISTS decmgr.document_packs_seq;



DROP SEQUENCE IF EXISTS decmgr.document_review_seq;



DROP SEQUENCE IF EXISTS decmgr.document_sets_seq;



DROP SEQUENCE IF EXISTS decmgr.document_template_key_seq;



DROP SEQUENCE IF EXISTS decmgr.fds_log_seq;



DROP SEQUENCE IF EXISTS decmgr.file_folder_targets_seq;



DROP SEQUENCE IF EXISTS decmgr.file_folders_seq;



DROP SEQUENCE IF EXISTS decmgr.file_version_audit_id_seq;



DROP SEQUENCE IF EXISTS decmgr.file_version_seq;



DROP SEQUENCE IF EXISTS decmgr.matrix_folder_items_seq;



DROP SEQUENCE IF EXISTS decmgr.matrix_folder_types_seq;



DROP SEQUENCE IF EXISTS decmgr.matrix_folders_seq;



DROP SEQUENCE IF EXISTS decmgr.matrix_service_log_seq;



DROP SEQUENCE IF EXISTS decmgr.notification_sets_seq;



DROP SEQUENCE IF EXISTS decmgr.notifications_seq;



DROP SEQUENCE IF EXISTS decmgr.organisation_names_id;



DROP SEQUENCE IF EXISTS decmgr.organisation_unit_details_seq;



DROP SEQUENCE IF EXISTS decmgr.organisation_units_seq;



DROP SEQUENCE IF EXISTS decmgr.page_content_details_seq;



DROP SEQUENCE IF EXISTS decmgr.page_contents_seq;



DROP SEQUENCE IF EXISTS decmgr.portal_folder_abstracts_seq;



DROP SEQUENCE IF EXISTS decmgr.portal_folder_items_seq;



DROP SEQUENCE IF EXISTS decmgr.portal_folders_seq;



DROP SEQUENCE IF EXISTS decmgr.portal_schedule_events_seq;



DROP SEQUENCE IF EXISTS decmgr.portal_schedule_group_seq;



DROP SEQUENCE IF EXISTS decmgr.portal_schedule_instances_seq;



DROP SEQUENCE IF EXISTS decmgr.portal_schedule_subjects_seq;



DROP SEQUENCE IF EXISTS decmgr.resource_details_seq;



DROP SEQUENCE IF EXISTS decmgr.resource_member_id_seq;



DROP SEQUENCE IF EXISTS decmgr.resource_people_auth_id_seq;



DROP SEQUENCE IF EXISTS decmgr.resource_people_detail_seq;



DROP SEQUENCE IF EXISTS decmgr.resource_people_seq;



DROP SEQUENCE IF EXISTS decmgr.resource_roles_id_seq;



DROP SEQUENCE IF EXISTS decmgr.resources_seq;



DROP SEQUENCE IF EXISTS decmgr.rss_feed_cache_id_seq;



DROP SEQUENCE IF EXISTS decmgr.rss_feeds_id_seq;



DROP SEQUENCE IF EXISTS decmgr.scan_data_seq;



DROP SEQUENCE IF EXISTS decmgr.scan_exchange_contexts_seq;



DROP SEQUENCE IF EXISTS decmgr.scan_preference_templates_seq;



DROP SEQUENCE IF EXISTS decmgr.scan_preferences_seq;



DROP SEQUENCE IF EXISTS decmgr.scan_print_batch_seq;



DROP SEQUENCE IF EXISTS decmgr.scan_sheets_seq;



DROP SEQUENCE IF EXISTS decmgr.scan_targets_seq;



DROP SEQUENCE IF EXISTS decmgr.scan_x_numbers_seq;



DROP SEQUENCE IF EXISTS decmgr.unresolved_auto_folder_seq;



DROP SEQUENCE IF EXISTS envmgr.cached_searches_detail_seq;



DROP SEQUENCE IF EXISTS envmgr.cached_searches_master_seq;



DROP SEQUENCE IF EXISTS envmgr.feedback_seq;



DROP SEQUENCE IF EXISTS envmgr.fox_tester_seq;



DROP SEQUENCE IF EXISTS envmgr.login_params_id_seq;



DROP SEQUENCE IF EXISTS envmgr.mapsets_history_seq;



DROP SEQUENCE IF EXISTS envmgr.mapsets_seq;



DROP SEQUENCE IF EXISTS envmgr.messages_id_seq;



DROP SEQUENCE IF EXISTS fox5mgr.engine_request_job_seq;



DROP SEQUENCE IF EXISTS fox5mgr.fox_engine_request_log_seq;



DROP SEQUENCE IF EXISTS fox5mgr.rest_request_log_seq;



DROP SEQUENCE IF EXISTS foxmgr.app_errors_id_seq;



DROP SEQUENCE IF EXISTS foxmgr.dom_sev_rec_seq;



DROP SEQUENCE IF EXISTS foxmgr.fox_requests_seq;



DROP SEQUENCE IF EXISTS foxmgr.search_query_logs_seq;



DROP SEQUENCE IF EXISTS foxmgr.system_domains_id_seq;



DROP SEQUENCE IF EXISTS foxmgr.tally_logs_seq;



DROP SEQUENCE IF EXISTS hmrcmgr.hmrc_licences_queue_seq;



DROP SEQUENCE IF EXISTS hmrcmgr.mail_control_seq;



DROP SEQUENCE IF EXISTS hmrcmgr.usage_control_seq;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_additionalquestion;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_additionalquestionb;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_advicerecieved;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_advicesought;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_advisorlist;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_application_cases;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_application_details;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_application_store;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_ars_reports;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_arslist;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_audittrail;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_circulationmatrix;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_company_auxinfo;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_company_maininfo;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_denials_check;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_destination;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_goods_rating;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_goodsitem;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_goodsratinglist;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_goodstype;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_goodstypelist;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_holidays;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_licence;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_licence_matrix;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_licenceproviso;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_matrix;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_prevproviso;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_printtemplates;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_printtemplatesbody;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_regime_rating;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_section_c;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_section_d;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_section_e;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_section_f;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_section_g;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_section_h;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_split_application;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_systemusers;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_userhelp;



DROP SEQUENCE IF EXISTS oiels_owner.seq_tbl_userrole;



DROP SEQUENCE IF EXISTS portalmgr.cb_utl_smtp_con;



DROP SEQUENCE IF EXISTS portalmgr.file_transmission_payloads_seq;



DROP SEQUENCE IF EXISTS portalmgr.file_transmission_type_det_seq;



DROP SEQUENCE IF EXISTS portalmgr.file_transmissions_seq;



DROP SEQUENCE IF EXISTS portalmgr.portal_seq;



DROP SEQUENCE IF EXISTS portalmgr.sms_transmission_request_seq;



DROP SEQUENCE IF EXISTS portalmgr.transmission_group_seq;



DROP SEQUENCE IF EXISTS portalmgr.transmission_request_log_seq;



DROP SEQUENCE IF EXISTS portalmgr.transmissions_seq;



DROP SEQUENCE IF EXISTS promotemgr.patch_runs_seq;



DROP SEQUENCE IF EXISTS promotemgr.promotion_files_seq;



DROP SEQUENCE IF EXISTS promotemgr.promotion_runs_seq;



DROP SEQUENCE IF EXISTS pvexmgr.ex_ref_seq;



DROP SEQUENCE IF EXISTS pvexmgr.novation_details_id_seq;



DROP SEQUENCE IF EXISTS pvexmgr.novation_id_seq;



DROP SEQUENCE IF EXISTS pvexmgr.pea_details_id_seq;



DROP SEQUENCE IF EXISTS pvexmgr.pea_id_seq;



DROP SEQUENCE IF EXISTS pvexmgr.pv_ref_seq;



DROP SEQUENCE IF EXISTS pvexmgr.sd_details_id_seq;



DROP SEQUENCE IF EXISTS pvexmgr.sd_id_seq;



DROP SEQUENCE IF EXISTS sdbmgr.batch_id_seq;



DROP SEQUENCE IF EXISTS sdbmgr.case_process_queue_seq;



DROP SEQUENCE IF EXISTS sdbmgr.country_group_id_seq;



DROP SEQUENCE IF EXISTS sdbmgr.end_users_seq;



DROP SEQUENCE IF EXISTS sdbmgr.external_applications_id_seq;



DROP SEQUENCE IF EXISTS sdbmgr.footnote_entries_id_seq;



DROP SEQUENCE IF EXISTS sdbmgr.footnote_id_seq;



DROP SEQUENCE IF EXISTS sdbmgr.footnote_rules_id_seq;



DROP SEQUENCE IF EXISTS sdbmgr.goods_incident_id_seq;



DROP SEQUENCE IF EXISTS sdbmgr.incident_id_seq;



DROP SEQUENCE IF EXISTS sdbmgr.media_footnote_country_id_seq;



DROP SEQUENCE IF EXISTS sdbmgr.media_footnote_details_id_seq;



DROP SEQUENCE IF EXISTS sdbmgr.media_footnote_group_id_seq;



DROP SEQUENCE IF EXISTS sdbmgr.media_footnote_id_seq;



DROP SEQUENCE IF EXISTS sdbmgr.third_party_id_seq;



DROP SEQUENCE IF EXISTS sdbmgr.ultimate_end_user_id_seq;



DROP SEQUENCE IF EXISTS securemgr.email_domains_seq;



DROP SEQUENCE IF EXISTS securemgr.ipc_seq;



DROP SEQUENCE IF EXISTS securemgr.secure_lob_id_seq;



DROP SEQUENCE IF EXISTS securemgr.tfa_login_audit_seq;



DROP SEQUENCE IF EXISTS securemgr.tfa_reg_dev_details_seq;



DROP SEQUENCE IF EXISTS securemgr.tfa_reg_devices_seq;



DROP SEQUENCE IF EXISTS securemgr.token_requests_seq;



DROP SEQUENCE IF EXISTS securemgr.web_user_account_history_seq;



DROP SEQUENCE IF EXISTS securemgr.web_user_account_master_seq;



DROP SEQUENCE IF EXISTS securemgr.web_user_login_checks_seq;



DROP SEQUENCE IF EXISTS securemgr.web_user_session_seq;



DROP SEQUENCE IF EXISTS securemgr.wpd_id_seq;



DROP SEQUENCE IF EXISTS securemgr.wua_preferences_details_seq;



DROP SEQUENCE IF EXISTS securemgr.xseq_logs_operation_seq;



DROP SEQUENCE IF EXISTS securemgr.xseqs_id;



DROP SEQUENCE IF EXISTS servicemgr.ert_environments_seq;



DROP SEQUENCE IF EXISTS servicemgr.ert_logs_seq;



DROP SEQUENCE IF EXISTS servicemgr.service_data_capture_seq;



DROP SEQUENCE IF EXISTS servicemgr.service_data_outbox_seq;



DROP SEQUENCE IF EXISTS servicemgr.service_data_send_logs_seq;



DROP SEQUENCE IF EXISTS spiremgr.auto_review_adv_aac_mat_seq;



DROP SEQUENCE IF EXISTS spiremgr.auto_review_rules_seq;



DROP SEQUENCE IF EXISTS spiremgr.auto_reviews_seq;



DROP SEQUENCE IF EXISTS spiremgr.batch_content_seq;



DROP SEQUENCE IF EXISTS spiremgr.compliance_activities_seq;



DROP SEQUENCE IF EXISTS spiremgr.compliance_activity_dtls_seq;



DROP SEQUENCE IF EXISTS spiremgr.compliance_profile_seq;



DROP SEQUENCE IF EXISTS spiremgr.compliance_visit_seq;



DROP SEQUENCE IF EXISTS spiremgr.country_restrictions_seq;



DROP SEQUENCE IF EXISTS spiremgr.denial_details_seq;



DROP SEQUENCE IF EXISTS spiremgr.denial_entities_seq;



DROP SEQUENCE IF EXISTS spiremgr.denial_report_details_seq;



DROP SEQUENCE IF EXISTS spiremgr.denial_reports_seq;



DROP SEQUENCE IF EXISTS spiremgr.denials_seq;



DROP SEQUENCE IF EXISTS spiremgr.ela_detail_seq;



DROP SEQUENCE IF EXISTS spiremgr.ela_groups_seq;



DROP SEQUENCE IF EXISTS spiremgr.ela_seq;



DROP SEQUENCE IF EXISTS spiremgr.ela_templates_seq;



DROP SEQUENCE IF EXISTS spiremgr.elr_reminder_log_details_seq;



DROP SEQUENCE IF EXISTS spiremgr.elr_reminder_logs_seq;



DROP SEQUENCE IF EXISTS spiremgr.elr_submission_group_seq;



DROP SEQUENCE IF EXISTS spiremgr.email_reminder_logs_seq;



DROP SEQUENCE IF EXISTS spiremgr.eu_batch_seq;



DROP SEQUENCE IF EXISTS spiremgr.exp_lic_status_event_dtls_seq;



DROP SEQUENCE IF EXISTS spiremgr.export_lic_status_events_seq;



DROP SEQUENCE IF EXISTS spiremgr.export_licence_country_gps_seq;



DROP SEQUENCE IF EXISTS spiremgr.export_licence_details_seq;



DROP SEQUENCE IF EXISTS spiremgr.export_licence_lines_seq;



DROP SEQUENCE IF EXISTS spiremgr.export_licence_return_det_seq;



DROP SEQUENCE IF EXISTS spiremgr.export_licence_returns_seq;



DROP SEQUENCE IF EXISTS spiremgr.export_licence_usages_seq;



DROP SEQUENCE IF EXISTS spiremgr.export_licences_seq;



DROP SEQUENCE IF EXISTS spiremgr.exporter_report_runs_seq;



DROP SEQUENCE IF EXISTS spiremgr.goods_checker_entry_detail_seq;



DROP SEQUENCE IF EXISTS spiremgr.goods_checker_entry_seq;



DROP SEQUENCE IF EXISTS spiremgr.goods_checker_images_seq;



DROP SEQUENCE IF EXISTS spiremgr.goods_checker_revision_seq;



DROP SEQUENCE IF EXISTS spiremgr.hmrc_comp_visit_alert_seq;



DROP SEQUENCE IF EXISTS spiremgr.migration_nominations_seq;



DROP SEQUENCE IF EXISTS spiremgr.ogl_condition_id_seq;



DROP SEQUENCE IF EXISTS spiremgr.ogl_revision_id_seq;



DROP SEQUENCE IF EXISTS spiremgr.ogl_type_condition_details_seq;



DROP SEQUENCE IF EXISTS spiremgr.ogl_type_conditions_seq;



DROP SEQUENCE IF EXISTS spiremgr.ogl_types_seq;



DROP SEQUENCE IF EXISTS spiremgr.populate_clg_logs_seq;



DROP SEQUENCE IF EXISTS spiremgr.site_detail_seq;



DROP SEQUENCE IF EXISTS spiremgr.site_seq;



DROP SEQUENCE IF EXISTS spiremgr.spire_applicant_detail_seq;



DROP SEQUENCE IF EXISTS spiremgr.spire_applicant_seq;



DROP SEQUENCE IF EXISTS spiremgr.spire_application_seq;



DROP SEQUENCE IF EXISTS spiremgr.spire_compliance_comment_id_sq;



DROP SEQUENCE IF EXISTS spiremgr.spire_denial_comment_seq;



DROP SEQUENCE IF EXISTS spiremgr.spire_enhancement_details_seq;



DROP SEQUENCE IF EXISTS spiremgr.spire_enhancement_seq;



DROP SEQUENCE IF EXISTS spiremgr.spire_feedback_id_seq;



DROP SEQUENCE IF EXISTS spiremgr.spire_goods_item_seq;



DROP SEQUENCE IF EXISTS spiremgr.spire_stakeholder_id_seq;



DROP SEQUENCE IF EXISTS spiremgr.structured_code_controls_seq;



DROP SEQUENCE IF EXISTS spiremgr.structured_code_details_seq;



DROP SEQUENCE IF EXISTS spiremgr.structured_code_revisions_seq;



DROP SEQUENCE IF EXISTS spiremgr.structured_code_type_ctrls_seq;



DROP SEQUENCE IF EXISTS spiremgr.structured_codes_attr_set_seq;



DROP SEQUENCE IF EXISTS spiremgr.structured_codes_seq;



DROP SEQUENCE IF EXISTS surveymgr.question_id_seq;



DROP SEQUENCE IF EXISTS surveymgr.survey_instances_seq;



DROP SEQUENCE IF EXISTS surveymgr.survey_type_details_seq;



DROP SEQUENCE IF EXISTS surveymgr.survey_types_seq;



DROP SEQUENCE IF EXISTS xviewmgr.aa_process_matrix_log_seq;



DROP SEQUENCE IF EXISTS xviewmgr.db_dealer_emails_seq;



DROP SEQUENCE IF EXISTS xviewmgr.db_du_applicant_emails_seq;



DROP SEQUENCE IF EXISTS xviewmgr.kf_egypt_f680_merge_seq;



DROP SEQUENCE IF EXISTS xviewmgr.kf_egypt_f680_uns_merge_seq;



DROP SEQUENCE IF EXISTS xviewmgr.kf_egypt_licences_merge_seq;



DROP SEQUENCE IF EXISTS xviewmgr.xview_definition_id_seq;



DROP SEQUENCE IF EXISTS xviewmgr.xview_transaction_seq;



-- ------------ Write DROP-DATABASE-stage scripts -----------

-- ------------ Write CREATE-DATABASE-stage scripts -----------

CREATE SCHEMA IF NOT EXISTS appbpm;



CREATE SCHEMA IF NOT EXISTS appenv;



CREATE SCHEMA IF NOT EXISTS bpmmgr;



CREATE SCHEMA IF NOT EXISTS dbsfwuser;



CREATE SCHEMA IF NOT EXISTS decmgr;



CREATE SCHEMA IF NOT EXISTS envmgr;



CREATE SCHEMA IF NOT EXISTS fox5mgr;



CREATE SCHEMA IF NOT EXISTS foxmgr;



CREATE SCHEMA IF NOT EXISTS hmrcmgr;



CREATE SCHEMA IF NOT EXISTS jamesmgr;



CREATE SCHEMA IF NOT EXISTS oiels_owner;



CREATE SCHEMA IF NOT EXISTS portalmgr;



CREATE SCHEMA IF NOT EXISTS promotemgr;



CREATE SCHEMA IF NOT EXISTS public_synonyms;



CREATE SCHEMA IF NOT EXISTS pvexmgr;



CREATE SCHEMA IF NOT EXISTS remote_scheduler_agent;



CREATE SCHEMA IF NOT EXISTS sdbmgr;



CREATE SCHEMA IF NOT EXISTS sdbpubmgr;



CREATE SCHEMA IF NOT EXISTS securemgr;



CREATE SCHEMA IF NOT EXISTS servicemgr;



CREATE SCHEMA IF NOT EXISTS spiremgr;



CREATE SCHEMA IF NOT EXISTS surveymgr;



CREATE SCHEMA IF NOT EXISTS xviewmgr;



-- ------------ Write CREATE-SEQUENCE-stage scripts -----------

CREATE SEQUENCE IF NOT EXISTS bpmmgr.aac_request_details_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.ab_request_templates_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.activity_audit_entries_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.advice_adv_comm_criteria_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.advice_adv_comm_mat_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.advice_advisory_bodies_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.advice_advisory_comms_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.advisory_bodies_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.advisory_communities_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.bpm_log_master_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.bpm_orchestrate_id
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.bus_routine_tallies_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_activities_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_assignment_details_id
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_assignments_id
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_contexts_id
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_pools_allocation_pass
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_pools_id
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_process_def_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_processes_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_routine_assignment_id
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_routine_contexts_id
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_routines_id
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_stage_trigger_log_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_stage_triggers_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_stages_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_transactions_data_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_transactions_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_transactions_ref_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_unavailable_det_id
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_unavailable_entry_id
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.business_unavailable_id
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.change_operations_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.clock_credits_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.clock_instances_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.clock_suspensions_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.countries_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.country_details_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.country_group_details_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.country_groups_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.event_exceptions_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.events_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.fox_services_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.intention_details_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.intention_sets_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.intentions_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_advisor_details_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_advisor_slot_dtls_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_advisor_slots_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_advisors_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_batch_details_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_batches_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_invitation_dets_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_invitation_items_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_invitations_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_remote_downl_cnts_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_remote_downloads_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_remote_upl_contents_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_remote_upload_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_remote_upload_slots_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_req_batch_advice_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_request_details_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_requests_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_run_details_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.review_runs_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.rr_batch_acknowledge_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.security_trace_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.tallies_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.tally_adjustment_dets_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.tally_adjustments_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.tally_calendar_events_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.tally_calendars_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.tally_interpretations_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.tally_week_plan_details_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.tally_week_plans_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.template_clause_details_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.template_clause_sets_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.template_clauses_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.workbasket_action_prefs_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.workbasket_actions_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.workbasket_uref_prefs_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS bpmmgr.workbaskets_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.addresses_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.auth_request_matrix_stats_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.auth_request_status_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.authorisation_requests_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.auto_address_cache_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.auto_address_search_cache_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.auto_company_cache_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.auto_company_fetch_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.auto_company_search_cache_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.digital_certificate_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.document_composition_packs_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.document_compositions_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.document_data_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.document_instances_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.document_mime_types_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9999999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.document_packs_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.document_review_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.document_sets_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.document_template_key_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.fds_log_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 99999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.file_folder_targets_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 999999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.file_folders_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 999999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.file_version_audit_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.file_version_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 999999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.matrix_folder_items_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.matrix_folder_types_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.matrix_folders_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.matrix_service_log_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.notification_sets_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.notifications_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.organisation_names_id
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.organisation_unit_details_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 999999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.organisation_units_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 99999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.page_content_details_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.page_contents_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.portal_folder_abstracts_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.portal_folder_items_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.portal_folders_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.portal_schedule_events_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.portal_schedule_group_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.portal_schedule_instances_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.portal_schedule_subjects_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.resource_details_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.resource_member_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.resource_people_auth_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.resource_people_detail_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.resource_people_seq
INCREMENT BY 1
START WITH -9223372036854775808
MAXVALUE 9223372036854775807
MINVALUE -9223372036854775808
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.resource_roles_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.resources_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.rss_feed_cache_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.rss_feeds_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.scan_data_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.scan_exchange_contexts_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9999999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.scan_preference_templates_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.scan_preferences_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.scan_print_batch_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.scan_sheets_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.scan_targets_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.scan_x_numbers_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 99999
MINVALUE 1
CYCLE;



CREATE SEQUENCE IF NOT EXISTS decmgr.unresolved_auto_folder_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS envmgr.cached_searches_detail_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS envmgr.cached_searches_master_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS envmgr.feedback_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS envmgr.fox_tester_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS envmgr.login_params_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS envmgr.mapsets_history_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS envmgr.mapsets_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS envmgr.messages_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS fox5mgr.engine_request_job_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS fox5mgr.fox_engine_request_log_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS fox5mgr.rest_request_log_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS foxmgr.app_errors_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS foxmgr.dom_sev_rec_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS foxmgr.fox_requests_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS foxmgr.search_query_logs_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS foxmgr.system_domains_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS foxmgr.tally_logs_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS hmrcmgr.hmrc_licences_queue_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS hmrcmgr.mail_control_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS hmrcmgr.usage_control_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_additionalquestion
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_additionalquestionb
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_advicerecieved
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_advicesought
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_advisorlist
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_application_cases
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_application_details
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_application_store
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_ars_reports
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_arslist
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_audittrail
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_circulationmatrix
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_company_auxinfo
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_company_maininfo
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_denials_check
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_destination
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_goods_rating
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_goodsitem
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_goodsratinglist
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_goodstype
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_goodstypelist
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_holidays
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_licence
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_licence_matrix
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_licenceproviso
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_matrix
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_prevproviso
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_printtemplates
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_printtemplatesbody
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_regime_rating
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_section_c
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_section_d
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_section_e
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_section_f
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_section_g
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_section_h
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_split_application
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_systemusers
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_userhelp
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS oiels_owner.seq_tbl_userrole
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS portalmgr.cb_utl_smtp_con
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS portalmgr.file_transmission_payloads_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS portalmgr.file_transmission_type_det_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS portalmgr.file_transmissions_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS portalmgr.portal_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS portalmgr.sms_transmission_request_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS portalmgr.transmission_group_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS portalmgr.transmission_request_log_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS portalmgr.transmissions_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS promotemgr.patch_runs_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS promotemgr.promotion_files_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS promotemgr.promotion_runs_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS pvexmgr.ex_ref_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS pvexmgr.novation_details_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS pvexmgr.novation_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS pvexmgr.pea_details_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS pvexmgr.pea_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS pvexmgr.pv_ref_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS pvexmgr.sd_details_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS pvexmgr.sd_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.batch_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.case_process_queue_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.country_group_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.end_users_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.external_applications_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.footnote_entries_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.footnote_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.footnote_rules_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.goods_incident_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.incident_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.media_footnote_country_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.media_footnote_details_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.media_footnote_group_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.media_footnote_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.third_party_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS sdbmgr.ultimate_end_user_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.email_domains_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.ipc_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.secure_lob_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.tfa_login_audit_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.tfa_reg_dev_details_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.tfa_reg_devices_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.token_requests_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.web_user_account_history_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 999999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.web_user_account_master_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 999999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.web_user_login_checks_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.web_user_session_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 999999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.wpd_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.wua_preferences_details_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.xseq_logs_operation_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS securemgr.xseqs_id
INCREMENT BY 1
START WITH 1
MAXVALUE 999999999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS servicemgr.ert_environments_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS servicemgr.ert_logs_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS servicemgr.service_data_capture_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS servicemgr.service_data_outbox_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS servicemgr.service_data_send_logs_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.auto_review_adv_aac_mat_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.auto_review_rules_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.auto_reviews_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.batch_content_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.compliance_activities_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.compliance_activity_dtls_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.compliance_profile_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.compliance_visit_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.country_restrictions_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.denial_details_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 999999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.denial_entities_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.denial_report_details_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.denial_reports_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.denials_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 999999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.ela_detail_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.ela_groups_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.ela_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.ela_templates_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.elr_reminder_log_details_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.elr_reminder_logs_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.elr_submission_group_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.email_reminder_logs_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.eu_batch_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.exp_lic_status_event_dtls_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.export_lic_status_events_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.export_licence_country_gps_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.export_licence_details_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.export_licence_lines_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.export_licence_return_det_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.export_licence_returns_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.export_licence_usages_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.export_licences_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.exporter_report_runs_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.goods_checker_entry_detail_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.goods_checker_entry_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.goods_checker_images_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.goods_checker_revision_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.hmrc_comp_visit_alert_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.migration_nominations_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.ogl_condition_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.ogl_revision_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.ogl_type_condition_details_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.ogl_type_conditions_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.ogl_types_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.populate_clg_logs_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.site_detail_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.site_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.spire_applicant_detail_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.spire_applicant_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.spire_application_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.spire_compliance_comment_id_sq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.spire_denial_comment_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.spire_enhancement_details_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.spire_enhancement_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.spire_feedback_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.spire_goods_item_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.spire_stakeholder_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.structured_code_controls_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.structured_code_details_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.structured_code_revisions_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.structured_code_type_ctrls_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.structured_codes_attr_set_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS spiremgr.structured_codes_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 9223372036854775807
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS surveymgr.question_id_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS surveymgr.survey_instances_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS surveymgr.survey_type_details_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS surveymgr.survey_types_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS xviewmgr.aa_process_matrix_log_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 9223372036854775807
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS xviewmgr.db_dealer_emails_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS xviewmgr.db_du_applicant_emails_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS xviewmgr.kf_egypt_f680_merge_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS xviewmgr.kf_egypt_f680_uns_merge_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS xviewmgr.kf_egypt_licences_merge_seq
INCREMENT BY 1
START WITH 1
MAXVALUE 999999
MINVALUE 1
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS xviewmgr.xview_definition_id_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 999999999999
MINVALUE 0
NO CYCLE;



CREATE SEQUENCE IF NOT EXISTS xviewmgr.xview_transaction_seq
INCREMENT BY 1
START WITH 0
MAXVALUE 999999999999
MINVALUE 0
CYCLE;



-- ------------ Write CREATE-TYPE-stage scripts -----------

CREATE TYPE bpmmgr.bpm_change_iterator_all_type AS (
iterator_all_xml_data XML
);



CREATE TYPE bpmmgr.bpm_change_iterator_curre_type AS (
iterator_current_xml_data XML
);



CREATE TYPE bpmmgr.bpm_end_actions_type AS (
id NUMERIC(12,0),
end_action_xml_data XML
);



CREATE TYPE bpmmgr.bpm_end_activities_type AS (
id NUMERIC(12,0),
end_activity_xml_data XML
);



CREATE TYPE bpmmgr.bpm_end_stages_type AS (
id NUMERIC(12,0),
end_stage_xml_data XML
);



CREATE TYPE bpmmgr.bpm_end_tran_data_type AS (
id NUMERIC(12,0),
data_domain CHARACTER VARYING(80),
metadata_xml XML,
xml_data XML
);



CREATE TYPE bpmmgr.bpm_end_transactions_type AS (
id NUMERIC(12,0),
xml_data XML
);



CREATE TYPE bpmmgr.bpm_events_current_type AS (
id NUMERIC(12,0),
event_label CHARACTER VARYING(30),
event_xml_data XML,
raising_wua_id NUMERIC(12,0)
);



CREATE TYPE bpmmgr.bpm_internal2_type AS (
metadata_xml XML,
xml_data XML
);



CREATE TYPE bpmmgr.bpm_log_type AS (
step_no DOUBLE PRECISION,
step_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
description CHARACTER VARYING(4000),
xml_data XML
);



CREATE TYPE bpmmgr.bpm_message_attach_type AS (
filename CHARACTER VARYING(1000),
mimetype CHARACTER VARYING(100),
c_att TEXT,
b_att BYTEA
);



CREATE TYPE bpmmgr.bpm_new_actions_type AS (
id NUMERIC(12,0),
new_action_xml_data XML
);



CREATE TYPE bpmmgr.bpm_new_activities_type AS (
id NUMERIC(12,0),
bt_id NUMERIC(12,0),
xml_data XML
);



CREATE TYPE bpmmgr.bpm_new_audit_entries_type AS (
id NUMERIC(12,0),
ba_id NUMERIC(12,0),
display_seq NUMERIC(6,0),
title CHARACTER VARYING(60),
xml_data XML
);



CREATE TYPE bpmmgr.bpm_new_audit_items_type AS (
aae_id NUMERIC(12,0),
display_seq NUMERIC(4,0),
xml_data XML
);



CREATE TYPE bpmmgr.bpm_new_stages_type AS (
id NUMERIC(12,0),
bp_id NUMERIC(12,0),
stage_label CHARACTER VARYING(30),
new_stage_xml_data XML,
ba_id NUMERIC(12,0)
);



CREATE TYPE bpmmgr.bpm_new_tran_data_type AS (
id NUMERIC(12,0),
bt_id NUMERIC(12,0),
metadata_xml XML,
xml_data XML
);



CREATE TYPE bpmmgr.bpm_new_transactions_type AS (
id NUMERIC(12,0),
xml_data XML
);



CREATE TYPE bpmmgr.bpm_new_workbaskets_type AS (
id NUMERIC(12,0),
scope_uref CHARACTER VARYING(20),
wb_type CHARACTER VARYING(8),
new_workbasket_xml_data XML
);



CREATE TYPE bpmmgr.bpm_number_list_type$c AS (
column_value DOUBLE PRECISION
);



CREATE TYPE bpmmgr.bpm_ready_test_data_type AS (
ready_test_xml_data XML
);



CREATE TYPE bpmmgr.bpm_relevant_test_data_type AS (
relevant_test_xml_data XML
);



CREATE TYPE bpmmgr.bpm_run_context_type AS (
raising_wua_id NUMERIC(12,0),
bpm_events_current_list bpmmgr.bpm_events_current_list_type,
bpm_new_stages_list bpmmgr.bpm_new_stages_list_type,
bpm_end_stages_list bpmmgr.bpm_end_stages_list_type,
bpm_new_transactions_list bpmmgr.bpm_new_transactions_list_type,
bpm_new_tran_data_list bpmmgr.bpm_new_tran_data_list_type,
bpm_new_activities_list bpmmgr.bpm_new_activities_list_type,
bpm_new_actions_list bpmmgr.bpm_new_actions_list_type,
bpm_new_workbaskets_list bpmmgr.bpm_new_workbaskets_list_type,
bpm_new_audit_items_list bpmmgr.bpm_new_audit_items_list_type,
bpm_new_audit_entries_list bpmmgr.bpm_new_audit_entrie_list_type,
bpm_end_actions_list bpmmgr.bpm_end_actions_list_type,
bpm_end_activities_list bpmmgr.bpm_end_activities_list_type,
bpm_end_transactions_list bpmmgr.bpm_end_transactions_list_type,
bpm_end_tran_data_list bpmmgr.bpm_end_tran_data_list_type,
bpm_relevant_test_data_list bpmmgr.bpm_relevant_test_da_list_type,
bpm_ready_test_data_list bpmmgr.bpm_ready_test_data_list_type,
bpm_change_iterator_curre_list bpmmgr.bpm_change_iter_curr_list_type,
bpm_change_iterator_all_list bpmmgr.bpm_change_iter_all_list_type,
bpm_value_map_list bpmmgr.bpm_value_list_type,
bc_id NUMERIC(12,0),
brc_id NUMERIC(12,0)
);



CREATE TYPE bpmmgr.bpm_update$call_query_result_type AS (
xmlsequence VARCHAR(8000),
varchar2_list CHARACTER VARYING(4000)[],
bpm_internal2_list BPMMGR.BPM_INTERNAL2_TYPE[]
);



CREATE TYPE bpmmgr.bpm_update$varchar_hash_type$c AS (
column_value CHARACTER VARYING(4000)
);



CREATE TYPE bpmmgr.bpm_update$xml_hash_type$c AS (
column_value XML
);



CREATE TYPE bpmmgr.bpm_update$xmlsequence_hash_type$aws$nt$c AS (
column_value VARCHAR(8000)
);



CREATE TYPE bpmmgr.bpm_update$xtype AS (
id NUMERIC(12,0)
);



CREATE TYPE bpmmgr.bpm_value_type AS (
name CHARACTER VARYING(200),
data_type CHARACTER VARYING(30),
value_varchar2 CHARACTER VARYING(4000),
value_varchar2_list bpmmgr.varchar2_list_type,
value_xmltype XML,
value_xmltype_list VARCHAR(8000)
);



CREATE TYPE bpmmgr.clob_list_type$c AS (
column_value TEXT
);



CREATE TYPE bpmmgr.list_stats_type AS (
dummy_attribute DOUBLE PRECISION
);



CREATE TYPE bpmmgr.number_list_type$c AS (
column_value DOUBLE PRECISION
);



CREATE TYPE bpmmgr.stagg_type AS (
total_list bpmmgr.varchar2_list_type
);



CREATE TYPE bpmmgr.staggclob_type AS (
total_list bpmmgr.clob_list_type
);



CREATE TYPE bpmmgr.string_agg_type AS (
total CHARACTER VARYING(4000)
);



CREATE TYPE bpmmgr.tally_events_temp_type AS (
subject_uref_nn CHARACTER VARYING(50),
start_dt TIMESTAMP(0) WITHOUT TIME ZONE,
end_dt TIMESTAMP(0) WITHOUT TIME ZONE,
event CHARACTER VARYING(30),
tce_id NUMERIC(12,0),
twpd_id NUMERIC(12,0)
);



CREATE TYPE bpmmgr.tally_normals_temp_type AS (
start_dt TIMESTAMP(0) WITHOUT TIME ZONE,
end_dt TIMESTAMP(0) WITHOUT TIME ZONE,
switch CHARACTER VARYING(30),
average_daily_hours DOUBLE PRECISION
);



CREATE TYPE bpmmgr.uref_object_priv_type AS (
grantee_uref CHARACTER VARYING(50),
object_uref CHARACTER VARYING(50),
priv_list CHARACTER VARYING(4000)
);



CREATE TYPE bpmmgr.uref_priv_type AS (
grantee_uref CHARACTER VARYING(50),
priv_list CHARACTER VARYING(4000)
);



CREATE TYPE bpmmgr.uref_type AS (
uref CHARACTER VARYING(50)
);



CREATE TYPE bpmmgr.uref_xml_type AS (
uref CHARACTER VARYING(50),
xml_data XML
);



CREATE TYPE bpmmgr.varchar2_list_type$c AS (
column_value CHARACTER VARYING(4000)
);



CREATE TYPE bpmmgr.xpagg_type AS (
m_clob TEXT
);



CREATE TYPE decmgr.matrixfolderinfotype AS (
mf_id DOUBLE PRECISION,
record_number CHARACTER VARYING(50)
);



CREATE TYPE envmgr.type_workbasket_obj AS (
id NUMERIC(12,0),
folder_id CHARACTER VARYING(50),
matrix_ref CHARACTER VARYING(50),
entry_type CHARACTER VARYING(12),
entry_id NUMERIC(12,0),
entry_variation_no NUMERIC(8,0),
entry_version_no NUMERIC(8,0),
subject CHARACTER VARYING(4000),
topic CHARACTER VARYING(4000),
organisation_name CHARACTER VARYING(100),
organisation_short_name CHARACTER VARYING(12),
organisation_id NUMERIC(12,0),
entry_status_description CHARACTER VARYING(4000),
completion_date TIMESTAMP(0) WITHOUT TIME ZONE,
completion_date_type CHARACTER VARYING(5),
action_list CHARACTER VARYING(4000)
);



CREATE TYPE fox5mgr.varchar2_list_type$c AS (
column_value CHARACTER VARYING(4000)
);



CREATE TYPE hmrcmgr.usages_edi_type AS (
fileheader CHARACTER VARYING(4000),
licenceusage CHARACTER VARYING(4000),
linedetail CHARACTER VARYING(4000),
lineusage CHARACTER VARYING(4000)
);



CREATE TYPE portalmgr.code_version AS (
major NUMERIC(3,0),
minor NUMERIC(2,0),
patch NUMERIC(2,0)
);



CREATE TYPE portalmgr.roles_va$c AS (
column_value CHARACTER VARYING(30)
);



CREATE TYPE securemgr.secure_lob AS (
id NUMERIC(12,0)
);



CREATE TYPE xviewmgr.action_list580_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"REMOVE_FLAG" xviewmgr.remove_flag581_t,
"TOO_FEW_SOURCES" xviewmgr.too_few_sources582_t,
"TOO_MANY_SOURCES" xviewmgr.too_many_sources583_t,
"TOO_FEW_CONSIGNEES" xviewmgr.too_few_consignees584_t,
"TOO_MANY_CONSIGNEES" xviewmgr.too_many_consignees585_t,
"TOO_FEW_END_USERS" xviewmgr.too_few_end_users586_t,
"TOO_MANY_END_USERS" xviewmgr.too_many_end_users587_t
);



CREATE TYPE xviewmgr.actions361_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.actions370_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.actions378_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.actions449_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.actions470_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.actions538_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"REMOVE_FLAG" xviewmgr.remove_flag539_t,
"ARS_FLAG" xviewmgr.ars_flag540_t,
"COPY_RATING_FLAG" xviewmgr.copy_rating_flag541_t,
"COPY_REGIME_FLAG" xviewmgr.copy_regime_flag542_t,
"COPY_ARS_FLAG" xviewmgr.copy_ars_flag543_t,
"PASTE_FLAG" xviewmgr.paste_flag544_t
);



CREATE TYPE xviewmgr.actions624_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.actions640_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.actions790_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.actions801_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.advice763_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"ADVICE_SOUGHT_FROM" xviewmgr.advice_sought_from764_t,
"DATE_ADVICE_SOUGHT" xviewmgr.date_advice_sought765_t,
"COMMENTS" xviewmgr.comments766_t,
"DATE_ADVICE_RECIEVED" xviewmgr.date_advice_recieved767_t,
"ADVICE_GIVEN" xviewmgr.advice_given768_t,
"OGD_PROVISOS" xviewmgr.ogd_provisos769_t
);



CREATE TYPE xviewmgr.advice_given768_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.advice_list762_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"ADVICE" xviewmgr.advice770_coll
);



CREATE TYPE xviewmgr.advice_possible737_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.advice_sought_from764_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.airway_or_bill_lading_f616_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.amendment_details831_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"AMENDMENT_SCALE" xviewmgr.amendment_scale832_t,
"SEND_TO_PRECIRC" xviewmgr.send_to_precirc833_t,
"CASE_OFFICER" xviewmgr.case_officer834_t,
"PRECIRC_AMENDMENT_NOTE" xviewmgr.precirc_amendment_note835_t,
"SEND_TO_TAU" xviewmgr.send_to_tau836_t,
"TECHNICAL_OFFICER" xviewmgr.technical_officer837_t,
"TECHNICAL_AMENDMENT_NOTE" xviewmgr.technical_amendment_not838_t,
"REQUIRES_APPROVAL" xviewmgr.requires_approval839_t,
"AMENDMENT_TYPE" xviewmgr.amendment_type840_t,
"REMOVE_SAR_FLAG" xviewmgr.remove_sar_flag841_t,
"RESEND_TO_PRECIRC" xviewmgr.resend_to_precirc842_t,
"PRECIRC_REAMEND_NOTE" xviewmgr.precirc_reamend_note843_t,
"RESEND_TO_TAU" xviewmgr.resend_to_tau844_t,
"TECHNICAL_REAMEND_NOTE" xviewmgr.technical_reamend_note845_t
);



CREATE TYPE xviewmgr.amendment_file_folder457_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.amendment_flag421_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.amendment_scale832_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.amendment_type840_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.app_reason465_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"APP_REASON_QUES" xviewmgr.app_reason_ques466_t,
"OGL_TYPE_LIST" xviewmgr.ogl_type_list467_t
);



CREATE TYPE xviewmgr.app_reason_ques466_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.app_reason_text472_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.applicant_ref432_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.application_details427_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"APPLICATION_TURN_NO" xviewmgr.application_turn_no428_t,
"DTI_REF" xviewmgr.dti_ref429_t,
"FILE_FOLDER" xviewmgr.file_folder430_t,
"CASE_FILE_FOLDER" xviewmgr.case_file_folder431_t,
"APPLICANT_REF" xviewmgr.applicant_ref432_t,
"LEGACY_APP_REF" xviewmgr.legacy_app_ref433_t,
"APPLICATION_TYPE" xviewmgr.application_type434_t,
"APPLICATION_SUB_TYPE" xviewmgr.application_sub_type435_t,
"PREVIOUS_APPLICATION_LIST" xviewmgr.previous_application_li436_t,
"LICENSEE_HAS_PARENT_COMPANY" xviewmgr.licensee_has_parent_com442_t,
"SRC_NOT_KNOWN_REASON" xviewmgr.src_not_known_reason443_t,
"RCP_NOT_KNOWN_REASON" xviewmgr.rcp_not_known_reason444_t,
"HELD_VERSION_NO" xviewmgr.held_version_no445_t,
"OGL_TYPE_LIST" xviewmgr.ogl_type_list446_t,
"SAR_ID" xviewmgr.sar_id451_t,
"SITE_ID" xviewmgr.site_id452_t,
"TECHNICAL_CONTACT_SAME_AS454" xviewmgr.technical_contact_same_453_t,
"TARGET_DATE" xviewmgr.target_date455_t,
"TARGET_NUMBER_OF_DAYS" xviewmgr.target_number_of_days456_t,
"AMENDMENT_FILE_FOLDER" xviewmgr.amendment_file_folder457_t
);



CREATE TYPE xviewmgr.application_flags723_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"OU_SEARCHED_FLAG" xviewmgr.ou_searched_flag724_t,
"ELA_ACCESS_BPD" xviewmgr.ela_access_bpd725_t
);



CREATE TYPE xviewmgr.application_justificati570_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"REASON_FOR_CONTRACT_LIST" xviewmgr.reason_for_contract_lis571_t,
"OTHER_REASON_FOR_CONTRACT" xviewmgr.other_reason_for_contra574_t,
"PREVIOUS_APP_FLAG" xviewmgr.previous_app_flag575_t,
"NUMBER_OF_PREVIOUS_EXPORTS" xviewmgr.number_of_previous_expo576_t
);



CREATE TYPE xviewmgr.application_justificati705_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"OIEL_JUSTIFICATION" xviewmgr.oiel_justification706_t
);



CREATE TYPE xviewmgr.application_metadata413_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"CREATED_DATETIME" TIMESTAMP(0) WITHOUT TIME ZONE,
"CREATED_BY_WUA_ID" xviewmgr.created_by_wua_id414_t,
"CREATED_BY_NAME" xviewmgr.created_by_name415_t,
"UPDATED_DATETIME" TIMESTAMP(0) WITHOUT TIME ZONE,
"UPDATED_BY_WUA_ID" xviewmgr.updated_by_wua_id416_t,
"UPDATED_BY_NAME" xviewmgr.updated_by_name417_t,
"SUBMITTED_DATETIME" TIMESTAMP(0) WITHOUT TIME ZONE,
"DUE_DATE" xviewmgr.due_date418_t,
"RESUBMITTED_DATETIME" xviewmgr.resubmitted_datetime419_t,
"STATUS" xviewmgr.status420_t,
"AMENDMENT_FLAG" xviewmgr.amendment_flag421_t,
"CASE_CLOSED_DATETIME" TIMESTAMP(0) WITHOUT TIME ZONE,
"CASE_CLOSED_BY_NAME" xviewmgr.case_closed_by_name422_t,
"CASE_CLOSED_BY_WUA_ID" xviewmgr.case_closed_by_wua_id423_t,
"CASE_CLOSED_REASON" xviewmgr.case_closed_reason424_t,
"SNAPSHOT_REASON" xviewmgr.snapshot_reason425_t,
"REOPEN_CASE_PERMITTED" xviewmgr.reopen_case_permitted426_t
);



CREATE TYPE xviewmgr.application_ref438_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.application_sub_type435_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.application_turn_no428_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.application_type434_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.armed_forces_info678_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"IN_UK_SERVICE" xviewmgr.in_uk_service679_t,
"IN_UK_SERVICE_TEXT" xviewmgr.in_uk_service_text680_t
);



CREATE TYPE xviewmgr.ars_flag540_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.authority_date689_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.authority_name687_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.authority_reference688_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.authority_remarks690_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.berr_submit_to_minister828_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.bin388_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"SYS_XDBANY389$" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.branch_address347_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.branch_address_id345_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.branch_location_at_addr346_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.branch_number344_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.business_case_statement707_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"BUSINESS_CASE_STATEMENT_J709" xviewmgr.business_case_statement708_t
);



CREATE TYPE xviewmgr.business_case_statement708_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.case_closed_by_name422_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.case_closed_by_wua_id423_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.case_closed_reason424_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.case_details726_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"SUMMARY" xviewmgr.summary727_t,
"GOODS_RATING" xviewmgr.goods_rating735_t,
"GOODS_CLASSIFICATION" xviewmgr.goods_classification742_t,
"LEGACY_DATA" xviewmgr.legacy_data752_t,
"OGL_ELIGIBILITY" xviewmgr.ogl_eligibility785_t,
"ENFORCEMENT_UNIT" xviewmgr.enforcement_unit792_t,
"DENIALS" xviewmgr.denials803_t,
"RATING_CHECKS" xviewmgr.rating_checks811_t,
"COUNTRY_RESTRICTION_LIST" xviewmgr.country_restriction_lis813_t,
"PRE_CIRCULATION_CHECKS" xviewmgr.pre_circulation_checks814_t,
"POST_CIRCULATION_CHECKS" xviewmgr.post_circulation_checks823_t
);



CREATE TYPE xviewmgr.case_file_folder431_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.case_officer834_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.case_officer_name784_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.category_prohibited663_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.category_prohibited_lis662_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"CATEGORY_PROHIBITED" xviewmgr.category_prohibited664_coll
);



CREATE TYPE xviewmgr.checked_datetime797_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" TIMESTAMP(6) WITHOUT TIME ZONE,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.clearance400_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"CLR_NAME" xviewmgr.clr_name401_t,
"CLR_DATA" xviewmgr.clr_data402_t,
"CLR_OUTCOME" xviewmgr.clr_outcome403_t
);



CREATE TYPE xviewmgr.clearance480_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.clearance_date_requeste476_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.clearance_list399_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"CLEARANCE" xviewmgr.clearance404_coll
);



CREATE TYPE xviewmgr.clearance_list479_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"CLEARANCE" xviewmgr.clearance481_coll
);



CREATE TYPE xviewmgr.clearances478_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"CLEARANCE_LIST" xviewmgr.clearance_list479_t
);



CREATE TYPE xviewmgr.cleared_security_classi406_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.clr_data402_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.clr_name401_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.clr_outcome403_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.comment368_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.comment376_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.comment439_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.comment720_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.comments766_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.company_details_accurac353_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.concern_type795_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.concerns799_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.confirm_text561_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.copy_ars_flag543_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.copy_rating_flag541_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.copy_regime_flag542_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.countries731_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.country563_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"COUNTRY_CODE" xviewmgr.country_code564_t,
"COUNTRY_ID" xviewmgr.country_id565_t,
"COUNTRY_NAME" xviewmgr.country_name566_t,
"TOO_FEW_SRC_GOODS_FLAG" xviewmgr.too_few_src_goods_flag567_t,
"TOO_FEW_RCPT_GOODS_FLAG" xviewmgr.too_few_rcpt_goods_flag568_t,
"SRC_STAKEHOLDER_REQUIRED_FLAG" xviewmgr.src_stakeholder_require569_t,
"APPLICATION_JUSTIFICATION" xviewmgr.application_justificati570_t,
"OTHER_REASON_FOR_CONTRACT" xviewmgr.other_reason_for_contra577_t,
"PREVIOUS_APP_FLAG" xviewmgr.previous_app_flag578_t,
"NUMBER_OF_PREVIOUS_EXPORTS" xviewmgr.number_of_previous_expo579_t,
"ACTION_LIST" xviewmgr.action_list580_t,
"SELECT_ALL_GOODS_FLAG" xviewmgr.select_all_goods_flag588_t,
"STAKEHOLDER_ROLE_LIST" xviewmgr.stakeholder_role_list589_t,
"GOODS_ITEM_LIST" xviewmgr.goods_item_list592_t,
"COUNTRY_WITHDRAW_FLAG" xviewmgr.country_withdraw_flag606_t,
"FINAL_OUTCOME" xviewmgr.final_outcome607_t,
"OUTCOME_ACTIONS" xviewmgr.outcome_actions608_t
);



CREATE TYPE xviewmgr.country759_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"COUNTRY_ID" xviewmgr.country_id760_t,
"COUNTRY_NAME" xviewmgr.country_name761_t,
"ADVICE_LIST" xviewmgr.advice_list762_t
);



CREATE TYPE xviewmgr.country_code564_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.country_error_list610_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"TOO_FEW_SOURCE_COUNTRIES" xviewmgr.too_few_source_countrie611_t,
"TOO_MANY_SOURCE_COUNTRIES" xviewmgr.too_many_source_countri612_t,
"TOO_FEW_RECIPIENT_COUNTRIES" xviewmgr.too_few_recipient_count613_t,
"TOO_MANY_RECIPIENT_COUNTRIES" xviewmgr.too_many_recipient_coun614_t
);



CREATE TYPE xviewmgr.country_group_name730_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.country_id565_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.country_id760_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.country_list562_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"COUNTRY" xviewmgr.country609_coll
);



CREATE TYPE xviewmgr.country_list758_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"COUNTRY" xviewmgr.country771_coll
);



CREATE TYPE xviewmgr.country_name566_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.country_name761_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.country_of_origin349_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.country_restriction_lis813_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.country_withdraw_flag606_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.created_by851_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.created_by_dti_flag494_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.created_by_name415_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.created_by_wua850_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.created_by_wua_id414_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.created_date852_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" TIMESTAMP(0) WITHOUT TIME ZONE,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.cry524_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.cry554_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.cry_description525_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.cry_use523_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"CRY" xviewmgr.cry524_t,
"CRY_DESCRIPTION" xviewmgr.cry_description525_t
);



CREATE TYPE xviewmgr.date_advice_recieved767_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.date_advice_sought765_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.date_of_compliance753_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.date_of_return633_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.date_of_signature780_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.dc_id392_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.dc_id397_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.dc_id600_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.dc_selector602_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.dc_title601_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.dealt_with_flag798_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.declaration_section559_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"DOC_COVER_SHEET_FLAG" xviewmgr.doc_cover_sheet_flag560_t,
"CONFIRM_TEXT" xviewmgr.confirm_text561_t
);



CREATE TYPE xviewmgr.denials803_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"POSSIBLE_MATCH_FLAG" xviewmgr.possible_match_flag804_t,
"MATCH_CHECKED_FLAG" xviewmgr.match_checked_flag805_t,
"DENIALS_MATCH_LIST" xviewmgr.denials_match_list806_t,
"SEARCH_LOG_LIST" xviewmgr.search_log_list809_t,
"NEW_DN_SEARCH_USED" xviewmgr.new_dn_search_used810_t
);



CREATE TYPE xviewmgr.denials_match807_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.denials_match_list806_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"DENIALS_MATCH" xviewmgr.denials_match808_coll
);



CREATE TYPE xviewmgr.description491_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.di_id408_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.distribution_email365_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"EMAIL_ADDRESS" xviewmgr.email_address366_t,
"TYPE" xviewmgr.type367_t,
"COMMENT369" xviewmgr.comment368_t,
"ACTIONS" xviewmgr.actions370_t
);



CREATE TYPE xviewmgr.distribution_email_list364_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"DISTRIBUTION_EMAIL" xviewmgr.distribution_email371_coll
);



CREATE TYPE xviewmgr.doc_cover_sheet_flag560_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.document717_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"NAME" xviewmgr.name718_t,
"SUBMIT_SELECTED" xviewmgr.submit_selected719_t,
"COMMENT721" xviewmgr.comment720_t
);



CREATE TYPE xviewmgr.document_composition734_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.document_list716_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"DOCUMENT" xviewmgr.document722_coll
);



CREATE TYPE xviewmgr.documents_section715_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"DOCUMENT_LIST" xviewmgr.document_list716_t
);



CREATE TYPE xviewmgr.dti_ars_description497_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.dti_comment499_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.dti_comments500_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.dti_control_entry495_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.dti_ref429_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.dti_ref645_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.dti_ref650_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.dti_regime496_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.dti_sanction498_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.due_date418_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.ec_consultation_require822_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.eco_ref_number778_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.ela_access_bpd725_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.email_address366_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.enclosures_specified782_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.enclosures_yn781_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.end_use_details652_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.end_use_docs_flag815_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.end_use_inform_exhauste503_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.end_use_inform_exhauste504_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.end_use_informed502_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.end_use_informed_select501_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.endorsed_list_flag739_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.enforcement_check2109_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"STAKEHOLDER" xviewmgr.stakeholder2111_coll
);



CREATE TYPE xviewmgr.enforcement_unit792_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"EU_CONCERNS_LIST" xviewmgr.eu_concerns_list793_t
);



CREATE TYPE xviewmgr.eori_number339_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.eu_concern794_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"CONCERN_TYPE" xviewmgr.concern_type795_t,
"STAKEHOLDER_ROLE_TYPE" xviewmgr.stakeholder_role_type796_t,
"CHECKED_DATETIME" xviewmgr.checked_datetime797_t,
"DEALT_WITH_FLAG" xviewmgr.dealt_with_flag798_t,
"CONCERNS" xviewmgr.concerns799_t,
"REFERRAL" xviewmgr.referral800_t,
"ACTIONS" xviewmgr.actions801_t
);



CREATE TYPE xviewmgr.eu_concerns_list793_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"EU_CONCERN" xviewmgr.eu_concern802_coll
);



CREATE TYPE xviewmgr.exclusive_temporary_exp629_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.export_control_entry512_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.export_goods486_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"GOODS_ITEM_LIST" xviewmgr.goods_item_list487_t,
"GENERAL_GOODS_DESCRIPTION" xviewmgr.general_goods_descripti549_t,
"TOTAL_GOODS_VALUE_CONFIRM" xviewmgr.total_goods_value_confi550_t,
"GOODS_USAGE" xviewmgr.goods_usage551_t
);



CREATE TYPE xviewmgr.exporters_control631_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.f680_duration405_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.f680_questions_section464_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"APP_REASON" xviewmgr.app_reason465_t,
"APP_REASON_TEXT" xviewmgr.app_reason_text472_t,
"URGENT_CLEARANCE" xviewmgr.urgent_clearance473_t,
"CLEARANCES" xviewmgr.clearances478_t,
"LOCAL_INFO" xviewmgr.local_info482_t,
"OTHER_INFORMATION" xviewmgr.other_information484_t
);



CREATE TYPE xviewmgr.file_folder430_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.final_advice505_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.final_outcome507_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.final_outcome607_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.firearm535_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"FRM" xviewmgr.frm536_t,
"FRM_DESCRIPTION" xviewmgr.frm_description537_t
);



CREATE TYPE xviewmgr.firearm_checks660_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.firearm_export_eu659_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.firearm_prohibited661_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.firearms_certifcate_ok_817_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.firearms_export655_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"REGISTERED_DEALER" xviewmgr.registered_dealer656_t,
"RFD_CERTIFICATE_NUMBER" xviewmgr.rfd_certificate_number657_t,
"RFD_CERTIFICATE_EXPIRY_DATE" xviewmgr.rfd_certificate_expiry_658_t,
"FIREARM_EXPORT_EU" xviewmgr.firearm_export_eu659_t,
"FIREARM_CHECKS" xviewmgr.firearm_checks660_t,
"FIREARM_PROHIBITED" xviewmgr.firearm_prohibited661_t,
"CATEGORY_PROHIBITED_LIST" xviewmgr.category_prohibited_lis662_t,
"SECTION_5_CERTIFICATE_NO" xviewmgr.section_5_certificate_n665_t,
"SECTION_5_CERTIFICATE_EXP667" xviewmgr.section_5_certificate_e666_t
);



CREATE TYPE xviewmgr.foreign_info697_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"FOREIGN_TECH_INVOLVED" xviewmgr.foreign_tech_involved698_t,
"FOREIGN_INFO_TEXT" xviewmgr.foreign_info_text699_t
);



CREATE TYPE xviewmgr.foreign_info_text699_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.foreign_tech_involved698_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.forename331_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.frm536_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.frm558_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.frm_description537_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.from619_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.funding_source671_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.further_info485_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.further_info704_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.general_goods_descripti549_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.goods_classification742_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"REGIME_ORIGIN_LIST" xviewmgr.regime_origin_list743_t,
"LEGISLATION_ORIGIN_LIST" xviewmgr.legislation_origin_list746_t,
"GOODS_RELATED_LIST" xviewmgr.goods_related_list749_t
);



CREATE TYPE xviewmgr.goods_item488_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"ITEM_NO" xviewmgr.item_no489_t,
"ITEM_NAME" xviewmgr.item_name490_t,
"DESCRIPTION" xviewmgr.description491_t,
"TECHNICAL_DESCRIPTION" xviewmgr.technical_description492_t,
"ORIGINAL_DESCRIPTION" xviewmgr.original_description493_t,
"LONG_DESCRIPTION" CHARACTER VARYING(4000),
"CREATED_BY_DTI_FLAG" xviewmgr.created_by_dti_flag494_t,
"DTI_CONTROL_ENTRY" xviewmgr.dti_control_entry495_t,
"DTI_REGIME" xviewmgr.dti_regime496_t,
"DTI_ARS_DESCRIPTION" xviewmgr.dti_ars_description497_t,
"DTI_SANCTION" xviewmgr.dti_sanction498_t,
"DTI_COMMENT" xviewmgr.dti_comment499_t,
"DTI_COMMENTS" xviewmgr.dti_comments500_t,
"END_USE_INFORMED_SELECT_FLAG" xviewmgr.end_use_informed_select501_t,
"END_USE_INFORMED" xviewmgr.end_use_informed502_t,
"END_USE_INFORM_EXHAUSTED_FLAG" xviewmgr.end_use_inform_exhauste503_t,
"END_USE_INFORM_EXHAUSTED_LIST" xviewmgr.end_use_inform_exhauste504_t,
"FINAL_ADVICE" xviewmgr.final_advice505_t,
"REGIME_ORIGIN" xviewmgr.regime_origin506_t,
"FINAL_OUTCOME" xviewmgr.final_outcome507_t,
"REASON_FOR_REFUSAL" xviewmgr.reason_for_refusal508_t,
"ORIGINAL_FINAL_ADVICE" xviewmgr.original_final_advice509_t,
"ORIGINAL_FINAL_OUTCOME" xviewmgr.original_final_outcome510_t,
"PART_NO" xviewmgr.part_no511_t,
"EXPORT_CONTROL_ENTRY" xviewmgr.export_control_entry512_t,
"GOODS_QUANTITY_MEASURE" xviewmgr.goods_quantity_measure513_t,
"GOODS_QUANTITY" xviewmgr.goods_quantity514_t,
"GOODS_VALUE" xviewmgr.goods_value515_t,
"MANUFACTURERS_HOMEPAGE" xviewmgr.manufacturers_homepage516_t,
"MIL_USE" xviewmgr.mil_use517_t,
"MIP_PRODUCTION" xviewmgr.mip_production520_t,
"CRY_USE" xviewmgr.cry_use523_t,
"NUC_USE" xviewmgr.nuc_use526_t,
"MOD_CLASSIFICATION" xviewmgr.mod_classification529_t,
"INCORPORATION" xviewmgr.incorporation532_t,
"FIREARM" xviewmgr.firearm535_t,
"ACTIONS" xviewmgr.actions538_t,
"TOO_FEW_SRC_COUNTRIES_FLAG" xviewmgr.too_few_src_countries_f545_t,
"TOO_FEW_RCPT_COUNTRIES_FLAG" xviewmgr.too_few_rcpt_countries_546_t,
"LINE_NO" xviewmgr.line_no547_t
);



CREATE TYPE xviewmgr.goods_item593_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"ITEM_NO" xviewmgr.item_no594_t,
"SOURCE_SELECTED_FLAG" xviewmgr.source_selected_flag595_t,
"RECIPIENT_SELECTED_FLAG" xviewmgr.recipient_selected_flag596_t,
"LINE_NO" xviewmgr.line_no597_t,
"RECIPIENT_OVERRIDE_FLAG" xviewmgr.recipient_override_flag598_t,
"OUTCOME" xviewmgr.outcome599_t,
"DC_ID" xviewmgr.dc_id600_t,
"DC_TITLE" xviewmgr.dc_title601_t,
"DC_SELECTOR" xviewmgr.dc_selector602_t,
"LICENCE_LINE_NUMBER" xviewmgr.licence_line_number603_t,
"LD_ID" xviewmgr.ld_id604_t
);



CREATE TYPE xviewmgr.goods_item_list487_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"GOODS_ITEM" xviewmgr.goods_item548_coll
);



CREATE TYPE xviewmgr.goods_item_list592_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"GOODS_ITEM" xviewmgr.goods_item605_coll
);



CREATE TYPE xviewmgr.goods_list711_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.goods_quantity514_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.goods_quantity_measure513_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.goods_rating735_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"TAU_COMMENT" xviewmgr.tau_comment736_t,
"ADVICE_POSSIBLE" xviewmgr.advice_possible737_t,
"NLR_TYPE" xviewmgr.nlr_type738_t,
"ENDORSED_LIST_FLAG" xviewmgr.endorsed_list_flag739_t,
"SUPERSEDE_TYPE" xviewmgr.supersede_type740_t,
"SUPERSEDE_RESPONSE_DATE" xviewmgr.supersede_response_date741_t
);



CREATE TYPE xviewmgr.goods_rating829_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"TAU_COMMENTS" xviewmgr.tau_comments830_t
);



CREATE TYPE xviewmgr.goods_related750_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.goods_related_list749_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"GOODS_RELATED" xviewmgr.goods_related751_coll
);



CREATE TYPE xviewmgr.goods_total_value702_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.goods_usage551_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"MIL" xviewmgr.mil552_t,
"MIP" xviewmgr.mip553_t,
"CRY" xviewmgr.cry554_t,
"NUC" xviewmgr.nuc555_t,
"MOD" xviewmgr.mod556_t,
"INC" xviewmgr.inc557_t,
"FRM" xviewmgr.frm558_t
);



CREATE TYPE xviewmgr.goods_usage712_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.goods_value515_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.held_version_no445_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.hmrc_details458_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"PORT_NAME" xviewmgr.port_name459_t,
"HMRC_OFFICER" xviewmgr.hmrc_officer460_t
);



CREATE TYPE xviewmgr.hmrc_officer460_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.how_returned634_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.id335_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.immutable_flag327_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.in_uk_service679_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.in_uk_service_text680_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.inc533_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.inc557_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.inc_description534_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.incorporation532_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"INC" xviewmgr.inc533_t,
"INC_DESCRIPTION" xviewmgr.inc_description534_t
);



CREATE TYPE xviewmgr.incorporation_flag820_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.informed_of_intended_ch643_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.intended_end_use651_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"END_USE_DETAILS" xviewmgr.end_use_details652_t,
"OVERSEAS_PRODUCTION" xviewmgr.overseas_production653_t,
"OVERSEAS_DETAILS" xviewmgr.overseas_details654_t
);



CREATE TYPE xviewmgr.is_id393_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.is_id398_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.issuing_wua_id410_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.item_location_and_desti714_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.item_name490_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.item_no489_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.item_no594_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" NUMERIC(38,0),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.job_description329_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.ld_id604_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.legacy_advice754_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"OTHER_ADVICE_LIST" xviewmgr.other_advice_list755_t,
"COUNTRY_LIST" xviewmgr.country_list758_t
);



CREATE TYPE xviewmgr.legacy_app_ref433_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.legacy_ars_summary772_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.legacy_case_allocation783_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"CASE_OFFICER_NAME" xviewmgr.case_officer_name784_t,
"CASE_OFFICER_PHONE" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.legacy_data752_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"DATE_OF_COMPLIANCE" xviewmgr.date_of_compliance753_t,
"LEGACY_ADVICE" xviewmgr.legacy_advice754_t,
"LEGACY_ARS_SUMMARY" xviewmgr.legacy_ars_summary772_t,
"LEGACY_LICENCE_NUMBER" xviewmgr.legacy_licence_number773_t,
"LEGACY_LICENCE_EXPIRY_DATE" xviewmgr.legacy_licence_expiry_d774_t,
"LEGACY_LICENCE_COMMENT" xviewmgr.legacy_licence_comment775_t,
"LEGACY_SPECIAL_CONDITIONS" xviewmgr.legacy_special_conditio776_t,
"LEGACY_SIGNATORY_DETAILS" xviewmgr.legacy_signatory_detail777_t,
"LEGACY_CASE_ALLOCATION" xviewmgr.legacy_case_allocation783_t
);



CREATE TYPE xviewmgr.legacy_licence_comment775_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.legacy_licence_expiry_d774_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.legacy_licence_number773_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.legacy_signatory_detail777_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"ECO_REF_NUMBER" xviewmgr.eco_ref_number778_t,
"REGISTRATION_NUM" xviewmgr.registration_num779_t,
"DATE_OF_SIGNATURE" xviewmgr.date_of_signature780_t,
"ENCLOSURES_YN" xviewmgr.enclosures_yn781_t,
"ENCLOSURES_SPECIFIED" xviewmgr.enclosures_specified782_t
);



CREATE TYPE xviewmgr.legacy_special_conditio776_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.legislation_origin747_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.legislation_origin_list746_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"LEGISLATION_ORIGIN" xviewmgr.legislation_origin748_coll
);



CREATE TYPE xviewmgr.licence_line_number603_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.licence_required649_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.licensee_has_parent_com442_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.licensee_site355_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.line_no547_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.line_no597_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.list_x386_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.local_info482_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"LOCAL_INFO_TEXT" xviewmgr.local_info_text483_t
);



CREATE TYPE xviewmgr.local_info_text483_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.manufacturers_homepage516_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.match_checked_flag805_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.middle_initials332_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.mil518_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.mil552_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.mil_description519_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.mil_use517_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"MIL" xviewmgr.mil518_t,
"MIL_DESCRIPTION" xviewmgr.mil_description519_t
);



CREATE TYPE xviewmgr.military_end_use_detail648_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"LICENCE_REQUIRED" xviewmgr.licence_required649_t,
"DTI_REF" xviewmgr.dti_ref650_t
);



CREATE TYPE xviewmgr.mip521_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.mip553_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.mip_description522_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.mip_production520_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"MIP" xviewmgr.mip521_t,
"MIP_DESCRIPTION" xviewmgr.mip_description522_t
);



CREATE TYPE xviewmgr.misc_text387_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.mod530_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.mod556_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.mod_classification529_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"MOD" xviewmgr.mod530_t,
"MOD_DESCRIPTION" xviewmgr.mod_description531_t
);



CREATE TYPE xviewmgr.mod_description531_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.mod_sponsor673_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"SPONSOR_NAME" xviewmgr.sponsor_name674_t,
"SPONSOR_ADDRESS" xviewmgr.sponsor_address675_t,
"SPONSOR_TELEPHONE" xviewmgr.sponsor_telephone676_t,
"SPONSOR_EMAIL" xviewmgr.sponsor_email677_t
);



CREATE TYPE xviewmgr.mod_sponsor_info670_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"FUNDING_SOURCE" xviewmgr.funding_source672_coll,
"MOD_SPONSOR" xviewmgr.mod_sponsor673_t
);



CREATE TYPE xviewmgr.mode_of_transport623_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.name337_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.name718_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.nature_of_items642_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"INFORMED_OF_INTENDED_CHEM644" xviewmgr.informed_of_intended_ch643_t,
"DTI_REF" xviewmgr.dti_ref645_t,
"SUSPECTED_CHEM_BIO_NUC_USE" xviewmgr.suspected_chem_bio_nuc_646_t,
"SUSPECTED_DETAILS" xviewmgr.suspected_details647_t
);



CREATE TYPE xviewmgr.new_dn_search_used810_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.nlr_type738_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.note_text849_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.note_type848_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.notes_to_applicant847_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"NOTE_TYPE" xviewmgr.note_type848_t,
"NOTE_TEXT" xviewmgr.note_text849_t,
"CREATED_BY_WUA" xviewmgr.created_by_wua850_t,
"CREATED_BY" xviewmgr.created_by851_t,
"CREATED_DATE" xviewmgr.created_date852_t,
"STATUS" xviewmgr.status853_t
);



CREATE TYPE xviewmgr.notes_to_applicant_list846_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"NOTES_TO_APPLICANT" xviewmgr.notes_to_applicant854_coll
);



CREATE TYPE xviewmgr.notification_date409_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" TIMESTAMP(6) WITHOUT TIME ZONE,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.notification_detail395_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"OUTCOME_DECISION" xviewmgr.outcome_decision396_t,
"DC_ID" xviewmgr.dc_id397_t,
"IS_ID" xviewmgr.is_id398_t,
"CLEARANCE_LIST" xviewmgr.clearance_list399_t,
"F680_DURATION" xviewmgr.f680_duration405_t,
"CLEARED_SECURITY_CLASSIFI407" xviewmgr.cleared_security_classi406_t,
"DI_ID" xviewmgr.di_id408_t,
"NOTIFICATION_DATE" xviewmgr.notification_date409_t,
"ISSUING_WUA_ID" xviewmgr.issuing_wua_id410_t
);



CREATE TYPE xviewmgr.notification_detail_lis394_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"NOTIFICATION_DETAIL" xviewmgr.notification_detail395_t
);



CREATE TYPE xviewmgr.nuc527_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.nuc555_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.nuc_description528_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.nuc_use526_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"NUC" xviewmgr.nuc527_t,
"NUC_DESCRIPTION" xviewmgr.nuc_description528_t
);



CREATE TYPE xviewmgr.number_of_previous_expo576_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.number_of_previous_expo579_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.ogd_approval636_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.ogd_approval_ref639_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.ogd_approval_ref_item638_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"OGD_APPROVAL_REF" xviewmgr.ogd_approval_ref639_t,
"ACTIONS" xviewmgr.actions640_t
);



CREATE TYPE xviewmgr.ogd_approval_ref_list637_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"OGD_APPROVAL_REF_ITEM" xviewmgr.ogd_approval_ref_ite641_coll
);



CREATE TYPE xviewmgr.ogd_provisos769_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.ogd_submit_to_ministers827_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.ogl_eligibility785_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"OGL_ELIGIBILITY_FLAG" xviewmgr.ogl_eligibility_flag786_t,
"OGL_TYPE_LIST" xviewmgr.ogl_type_list787_t
);



CREATE TYPE xviewmgr.ogl_eligibility_flag786_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.ogl_type447_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"TYPE" xviewmgr.type448_t,
"ACTIONS" xviewmgr.actions449_t
);



CREATE TYPE xviewmgr.ogl_type468_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"TYPE" xviewmgr.type469_t,
"ACTIONS" xviewmgr.actions470_t
);



CREATE TYPE xviewmgr.ogl_type788_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"TYPE" xviewmgr.type789_t,
"ACTIONS" xviewmgr.actions790_t
);



CREATE TYPE xviewmgr.ogl_type_list446_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"OGL_TYPE" xviewmgr.ogl_type450_coll
);



CREATE TYPE xviewmgr.ogl_type_list467_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"OGL_TYPE" xviewmgr.ogl_type471_coll
);



CREATE TYPE xviewmgr.ogl_type_list787_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"OGL_TYPE" xviewmgr.ogl_type791_coll
);



CREATE TYPE xviewmgr.oiel_justification706_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.organisation_unit334_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"ID" xviewmgr.id335_t,
"REGISTERED_NUMBER" xviewmgr.registered_number336_t,
"NAME" xviewmgr.name337_t,
"VAT_NUMBER" xviewmgr.vat_number338_t,
"EORI_NUMBER" xviewmgr.eori_number339_t,
"TURN_NUMBER" xviewmgr.turn_number340_t,
"REGISTERED_ADDRESS_ID" xviewmgr.registered_address_id341_t,
"REGISTERED_ADDRESS" xviewmgr.registered_address342_t,
"REGISTERED_LOCATION_AT_ADDRESS" xviewmgr.registered_location_at_343_t,
"BRANCH_NUMBER" xviewmgr.branch_number344_t,
"BRANCH_ADDRESS_ID" xviewmgr.branch_address_id345_t,
"BRANCH_LOCATION_AT_ADDRESS" xviewmgr.branch_location_at_addr346_t,
"BRANCH_ADDRESS" xviewmgr.branch_address347_t,
"GENERAL_INFO" CHARACTER VARYING(4000),
"WARNING_INFO" CHARACTER VARYING(4000),
"OVERSEA_COMPANY_DETAILS" xviewmgr.oversea_company_details348_t,
"COMPANY_DETAILS_ACCURACY_354" xviewmgr.company_details_accurac353_t
);



CREATE TYPE xviewmgr.original_description493_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.original_final_advice509_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.original_final_outcome510_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.other_advice756_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.other_advice_list755_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"OTHER_ADVICE" xviewmgr.other_advice757_coll
);



CREATE TYPE xviewmgr.other_information484_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"FURTHER_INFO" xviewmgr.further_info485_t
);



CREATE TYPE xviewmgr.other_information703_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"FURTHER_INFO" xviewmgr.further_info704_t
);



CREATE TYPE xviewmgr.other_reason_for_contra574_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.other_reason_for_contra577_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.other_text685_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.other_text695_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.ou_searched_flag724_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.outcome599_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.outcome_actions608_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.outcome_decision390_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.outcome_decision396_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.outcome_status391_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.oversea_company_details348_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"COUNTRY_OF_ORIGIN" xviewmgr.country_of_origin349_t,
"PARENT_REGISTRY_NAME" xviewmgr.parent_registry_name350_t,
"PARENT_REGISTRY_COMPANY_REF" xviewmgr.parent_registry_company351_t,
"PARENT_REGISTRY_COMMENT" xviewmgr.parent_registry_comment352_t
);



CREATE TYPE xviewmgr.overseas_details654_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.overseas_production653_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.parent_registry_comment352_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.parent_registry_company351_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.parent_registry_name350_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.part_no511_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.paste_flag544_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.person_details328_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"JOB_DESCRIPTION" xviewmgr.job_description329_t,
"TITLE" xviewmgr.title330_t,
"FORENAME" xviewmgr.forename331_t,
"MIDDLE_INITIALS" xviewmgr.middle_initials332_t,
"SURNAME" xviewmgr.surname333_t
);



CREATE TYPE xviewmgr.port_name459_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.possible_match_flag804_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.post_circulation_checks823_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"REFUSALS_MATCH_FLAG" xviewmgr.refusals_match_flag824_t,
"UNSCR_MATCH_FLAG" xviewmgr.unscr_match_flag825_t,
"WL_MATCH_FLAG" xviewmgr.wl_match_flag826_t,
"OGD_SUBMIT_TO_MINISTERS" xviewmgr.ogd_submit_to_ministers827_t,
"BERR_SUBMIT_TO_MINISTERS" xviewmgr.berr_submit_to_minister828_t
);



CREATE TYPE xviewmgr.pre_circulation_checks814_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"END_USE_DOCS_FLAG" xviewmgr.end_use_docs_flag815_t,
"RFD_CERTIFCATE_OK_FLAG" xviewmgr.rfd_certifcate_ok_flag816_t,
"FIREARMS_CERTIFCATE_OK_FLAG" xviewmgr.firearms_certifcate_ok_817_t,
"REFUSALS_MATCH_FLAG" xviewmgr.refusals_match_flag818_t,
"UNSCR_MATCH_FLAG" xviewmgr.unscr_match_flag819_t,
"INCORPORATION_FLAG" xviewmgr.incorporation_flag820_t,
"PRIOR_IMPORT_CONSENT_REQUIRED" xviewmgr.prior_import_consent_re821_t,
"EC_CONSULTATION_REQUIRED" xviewmgr.ec_consultation_require822_t
);



CREATE TYPE xviewmgr.precirc_amendment_note835_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.precirc_reamend_note843_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.precise_purpose630_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.previous_app_flag575_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.previous_app_flag578_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.previous_application437_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"APPLICATION_REF" xviewmgr.application_ref438_t,
"COMMENT440" xviewmgr.comment439_t
);



CREATE TYPE xviewmgr.previous_application_li436_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"PREVIOUS_APPLICATION" xviewmgr.previous_application441_coll
);



CREATE TYPE xviewmgr.previous_licence_info668_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"PREVIOUS_LICENCES" xviewmgr.previous_licences669_coll
);



CREATE TYPE xviewmgr.previous_licences669_coll$c AS (
column_value CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.prior_import_consent_re821_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.promotion_approvals635_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"OGD_APPROVAL" xviewmgr.ogd_approval636_t,
"OGD_APPROVAL_REF_LIST" xviewmgr.ogd_approval_ref_list637_t
);



CREATE TYPE xviewmgr.proposed_security_class692_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"PROPOSED_SECURITY_CLASSIF694" xviewmgr.proposed_security_class693_t,
"OTHER_TEXT" xviewmgr.other_text695_t
);



CREATE TYPE xviewmgr.proposed_security_class693_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.prospect_value_info700_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"PROSPECT_VALUE_TEXT" xviewmgr.prospect_value_text701_t,
"GOODS_TOTAL_VALUE" xviewmgr.goods_total_value702_t
);



CREATE TYPE xviewmgr.prospect_value_text701_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.query_run733_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.questions_section627_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"TEMPORARY_EXPORTS" xviewmgr.temporary_exports628_t,
"PROMOTION_APPROVALS" xviewmgr.promotion_approvals635_t,
"NATURE_OF_ITEMS" xviewmgr.nature_of_items642_t,
"MILITARY_END_USE_DETAILS" xviewmgr.military_end_use_detail648_t,
"INTENDED_END_USE" xviewmgr.intended_end_use651_t,
"FIREARMS_EXPORT" xviewmgr.firearms_export655_t,
"PREVIOUS_LICENCE_INFO" xviewmgr.previous_licence_info668_t,
"MOD_SPONSOR_INFO" xviewmgr.mod_sponsor_info670_t,
"ARMED_FORCES_INFO" xviewmgr.armed_forces_info678_t,
"SECURITY_GRADING_INFO" xviewmgr.security_grading_info681_t,
"PROPOSED_SECURITY_CLASSIF696" xviewmgr.proposed_security_class692_t,
"FOREIGN_INFO" xviewmgr.foreign_info697_t,
"PROSPECT_VALUE_INFO" xviewmgr.prospect_value_info700_t,
"OTHER_INFORMATION" xviewmgr.other_information703_t,
"APPLICATION_JUSTIFICATION" xviewmgr.application_justificati705_t,
"BUSINESS_CASE_STATEMENT" xviewmgr.business_case_statement707_t
);



CREATE TYPE xviewmgr.rating_checks811_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"UNSCR_MATCH_FLAG" xviewmgr.unscr_match_flag812_t
);



CREATE TYPE xviewmgr.rcp_not_known_reason444_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.reason_for_contract572_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.reason_for_contract_lis571_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"REASON_FOR_CONTRACT" xviewmgr.reason_for_contract573_coll
);



CREATE TYPE xviewmgr.reason_for_refusal508_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.recipient_country_group728_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"RECIPIENT_COUNTRY_GROUP" xviewmgr.recipient_country_gr732_coll
);



CREATE TYPE xviewmgr.recipient_country_group729_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"COUNTRY_GROUP_NAME" xviewmgr.country_group_name730_t,
"COUNTRIES" xviewmgr.countries731_t
);



CREATE TYPE xviewmgr.recipient_override_flag598_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.recipient_selected_flag596_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.recipient_type383_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.recipient_type_list382_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"RECIPIENT_TYPE" xviewmgr.recipient_type384_coll
);



CREATE TYPE xviewmgr.referral800_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.refusals_match_flag818_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.refusals_match_flag824_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.regime_origin506_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.regime_origin744_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.regime_origin_list743_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"REGIME_ORIGIN" xviewmgr.regime_origin745_coll
);



CREATE TYPE xviewmgr.registered_address342_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.registered_address_id341_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.registered_dealer656_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.registered_location_at_343_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.registered_number336_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.registration_num779_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.relationship_descriptio381_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.remove_flag539_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.remove_flag581_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.remove_sar_flag841_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.reopen_case_permitted426_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.requires_approval839_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.resend_to_precirc842_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.resend_to_tau844_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.resubmitted_datetime419_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.rfd_certifcate_ok_flag816_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.rfd_certificate_expiry_658_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.rfd_certificate_number657_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.role_description380_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.route_hop618_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"FROM620" xviewmgr.from619_t,
"TO622" xviewmgr.to621_t,
"MODE_OF_TRANSPORT" xviewmgr.mode_of_transport623_t,
"ACTIONS" xviewmgr.actions624_t
);



CREATE TYPE xviewmgr.route_hop_list617_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"ROUTE_HOP" xviewmgr.route_hop625_coll
);



CREATE TYPE xviewmgr.routing_section615_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"AIRWAY_OR_BILL_LADING_FLAG" xviewmgr.airway_or_bill_lading_f616_t,
"ROUTE_HOP_LIST" xviewmgr.route_hop_list617_t,
"SIMPLE_ROUTE_DESCRIPTION" xviewmgr.simple_route_descriptio626_t
);



CREATE TYPE xviewmgr.sar_id451_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.search_log_list809_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.section_5_certificate_e666_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.section_5_certificate_n665_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.security_classification684_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.security_graded682_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.security_graded_details683_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"SECURITY_CLASSIFICATION" xviewmgr.security_classification684_t,
"OTHER_TEXT" xviewmgr.other_text685_t,
"SECURITY_GRADING_AUTHORITY" xviewmgr.security_grading_author686_t
);



CREATE TYPE xviewmgr.security_grading_action691_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.security_grading_author686_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"AUTHORITY_NAME" xviewmgr.authority_name687_t,
"AUTHORITY_REFERENCE" xviewmgr.authority_reference688_t,
"AUTHORITY_DATE" xviewmgr.authority_date689_t,
"AUTHORITY_REMARKS" xviewmgr.authority_remarks690_t
);



CREATE TYPE xviewmgr.security_grading_info681_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"SECURITY_GRADED" xviewmgr.security_graded682_t,
"SECURITY_GRADED_DETAILS" xviewmgr.security_graded_details683_t,
"SECURITY_GRADING_ACTION" xviewmgr.security_grading_action691_t
);



CREATE TYPE xviewmgr.select_all_goods_flag588_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.send_to_precirc833_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.send_to_tau836_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.simple_route_descriptio626_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.site_id452_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.snapshot_reason425_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.source_and_recipient713_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.source_selected_flag595_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.spire_application412_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"""fox-change-number""" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000),
"APPLICATION_METADATA" xviewmgr.application_metadata413_t,
"APPLICATION_DETAILS" xviewmgr.application_details427_t,
"HMRC_DETAILS" xviewmgr.hmrc_details458_t,
"STAKEHOLDER_ROLE_LIST" xviewmgr.stakeholder_role_list461_t,
"F680_QUESTIONS_SECTION" xviewmgr.f680_questions_section464_t,
"EXPORT_GOODS" xviewmgr.export_goods486_t,
"DECLARATION_SECTION" xviewmgr.declaration_section559_t,
"COUNTRY_LIST" xviewmgr.country_list562_t,
"COUNTRY_ERROR_LIST" xviewmgr.country_error_list610_t,
"ROUTING_SECTION" xviewmgr.routing_section615_t,
"QUESTIONS_SECTION" xviewmgr.questions_section627_t,
"VIEW_ONLY_SECTIONS" xviewmgr.view_only_sections710_t,
"DOCUMENTS_SECTION" xviewmgr.documents_section715_t,
"APPLICATION_FLAGS" xviewmgr.application_flags723_t,
"CASE_DETAILS" xviewmgr.case_details726_t,
"GOODS_RATING" xviewmgr.goods_rating829_t,
"AMENDMENT_DETAILS" xviewmgr.amendment_details831_t,
"NOTES_TO_APPLICANT_LIST" xviewmgr.notes_to_applicant_list846_t
);



CREATE TYPE xviewmgr.sponsor_address675_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.sponsor_email677_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.sponsor_name674_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.sponsor_telephone676_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.src_not_known_reason443_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.src_stakeholder_require569_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.stakeholder2110_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"ELA_ID" NUMERIC(38,0),
"ELA_DETAIL_ID" NUMERIC(38,0),
"SH_ID" NUMERIC(38,0),
"SH_TYPE" VARCHAR(8000),
"COUNTRY" VARCHAR(8000),
"ORG_NAME" VARCHAR(8000),
"PD_SURNAME" VARCHAR(8000),
"PD_FORENAME" VARCHAR(8000),
"PD_MIDDLE_INITIALS" VARCHAR(8000),
"ADDRESS1" VARCHAR(8000),
"ADDRESS2" VARCHAR(8000)
);



CREATE TYPE xviewmgr.stakeholder324_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"STAKEHOLDER_ID" xviewmgr.stakeholder_id325_t,
"STAKEHOLDER_COMPOSITION" xviewmgr.stakeholder_composition326_t,
"IMMUTABLE_FLAG" xviewmgr.immutable_flag327_t,
"PERSON_DETAILS" xviewmgr.person_details328_t,
"ORGANISATION_UNIT" xviewmgr.organisation_unit334_t,
"LICENSEE_SITE" xviewmgr.licensee_site355_t,
"STAKEHOLDER_ADDRESS" xviewmgr.stakeholder_address356_t,
"STAKEHOLDER_COUNTRY" xviewmgr.stakeholder_country357_t,
"WEBSITE_LIST" xviewmgr.website_list358_t,
"STAKEHOLDER_NATURE_OF_BUSINESS" xviewmgr.stakeholder_nature_of_b363_t,
"DISTRIBUTION_EMAIL_LIST" xviewmgr.distribution_email_list364_t,
"TELEPHONE_NO_LIST" xviewmgr.telephone_no_list372_t,
"ROLE_DESCRIPTION" xviewmgr.role_description380_t,
"RELATIONSHIP_DESCRIPTION" xviewmgr.relationship_descriptio381_t,
"RECIPIENT_TYPE_LIST" xviewmgr.recipient_type_list382_t,
"UK_ENTITY" xviewmgr.uk_entity385_t,
"LIST_X" xviewmgr.list_x386_t,
"MISC_TEXT" xviewmgr.misc_text387_t,
"BIN" xviewmgr.bin388_t,
"OUTCOME_DECISION" xviewmgr.outcome_decision390_t,
"OUTCOME_STATUS" xviewmgr.outcome_status391_t,
"DC_ID" xviewmgr.dc_id392_t,
"IS_ID" xviewmgr.is_id393_t,
"NOTIFICATION_DETAIL_LIST" xviewmgr.notification_detail_lis394_t
);



CREATE TYPE xviewmgr.stakeholder_address356_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.stakeholder_composition326_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.stakeholder_country357_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.stakeholder_id325_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" NUMERIC(38,0),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.stakeholder_list323_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"STAKEHOLDER" xviewmgr.stakeholder411_coll
);



CREATE TYPE xviewmgr.stakeholder_nature_of_b363_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.stakeholder_role462_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"STAKEHOLDER_ROLE_TYPE" xviewmgr.stakeholder_role_type322_t,
"STAKEHOLDER_LIST" xviewmgr.stakeholder_list323_t,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.stakeholder_role590_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"STAKEHOLDER_ROLE_TYPE" xviewmgr.stakeholder_role_type322_t,
"STAKEHOLDER_LIST" xviewmgr.stakeholder_list323_t,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.stakeholder_role_list461_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"STAKEHOLDER_ROLE" xviewmgr.stakeholder_role463_coll
);



CREATE TYPE xviewmgr.stakeholder_role_list589_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"STAKEHOLDER_ROLE" xviewmgr.stakeholder_role591_coll
);



CREATE TYPE xviewmgr.stakeholder_role_type322_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.stakeholder_role_type796_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.status420_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.status853_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.submit_selected719_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.summary727_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"RECIPIENT_COUNTRY_GROUP_LIST" xviewmgr.recipient_country_group728_t,
"QUERY_RUN" xviewmgr.query_run733_t,
"DOCUMENT_COMPOSITION" xviewmgr.document_composition734_t
);



CREATE TYPE xviewmgr.supersede_response_date741_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.supersede_type740_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.surname333_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.suspected_chem_bio_nuc_646_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.suspected_details647_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.target_date455_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.target_number_of_days456_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.tau_comment736_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.tau_comments830_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.technical_amendment_not838_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.technical_contact_same_453_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.technical_description492_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.technical_officer837_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.technical_reamend_note845_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.telephone_hash_code374_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.telephone_no373_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"TELEPHONE_HASH_CODE" xviewmgr.telephone_hash_code374_t,
"TYPE" xviewmgr.type375_t,
"COMMENT377" xviewmgr.comment376_t,
"ACTIONS" xviewmgr.actions378_t
);



CREATE TYPE xviewmgr.telephone_no_list372_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"TELEPHONE_NO" xviewmgr.telephone_no379_coll
);



CREATE TYPE xviewmgr.temporary_exports628_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"EXCLUSIVE_TEMPORARY_EXPORT" xviewmgr.exclusive_temporary_exp629_t,
"PRECISE_PURPOSE" xviewmgr.precise_purpose630_t,
"EXPORTERS_CONTROL" xviewmgr.exporters_control631_t,
"WHO_IS_INCHARGE" xviewmgr.who_is_incharge632_t,
"DATE_OF_RETURN" xviewmgr.date_of_return633_t,
"HOW_RETURNED" xviewmgr.how_returned634_t
);



CREATE TYPE xviewmgr.title330_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.to621_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.too_few_consignees584_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.too_few_end_users586_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.too_few_rcpt_countries_546_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.too_few_rcpt_goods_flag568_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.too_few_recipient_count613_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.too_few_source_countrie611_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.too_few_sources582_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.too_few_src_countries_f545_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.too_few_src_goods_flag567_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.too_many_consignees585_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.too_many_end_users587_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.too_many_recipient_coun614_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.too_many_source_countri612_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.too_many_sources583_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.total_goods_value_confi550_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.turn_number340_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.type367_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.type375_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.type448_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.type469_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.type789_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.type_stakeholder_role321_t AS (
sys_xdbpd$ VARCHAR(8000),
stakeholder_role_type xviewmgr.stakeholder_role_type322_t,
stakeholder_list xviewmgr.stakeholder_list323_t
);



CREATE TYPE xviewmgr.uk_entity385_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.unscr_match_flag812_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.unscr_match_flag819_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.unscr_match_flag825_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.updated_by_name417_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.updated_by_wua_id416_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.urgent_clearance473_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"URGENT_CLEARANCE_REQUEST" xviewmgr.urgent_clearance_reques474_t,
"URGENT_JUSTIFICATION" xviewmgr.urgent_justification475_t
);



CREATE TYPE xviewmgr.urgent_clearance_justif477_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.urgent_clearance_reques474_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" BYTEA,
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.urgent_justification475_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"CLEARANCE_DATE_REQUESTED" xviewmgr.clearance_date_requeste476_t,
"URGENT_CLEARANCE_JUSTIFICATION" xviewmgr.urgent_clearance_justif477_t
);



CREATE TYPE xviewmgr.url360_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.vat_number338_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.view_only_sections710_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"GOODS_LIST" xviewmgr.goods_list711_t,
"GOODS_USAGE" xviewmgr.goods_usage712_t,
"SOURCE_AND_RECIPIENT" xviewmgr.source_and_recipient713_t,
"ITEM_LOCATION_AND_DESTINATION" xviewmgr.item_location_and_desti714_t
);



CREATE TYPE xviewmgr.website359_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"URL" xviewmgr.url360_t,
"ACTIONS" xviewmgr.actions361_t
);



CREATE TYPE xviewmgr.website_list358_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"foxid" CHARACTER VARYING(4000),
"WEBSITE" xviewmgr.website362_coll
);



CREATE TYPE xviewmgr.who_is_incharge632_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.wl_match_flag826_t AS (
"SYS_XDBPD$" VARCHAR(8000),
"SYS_XDBBODY$" CHARACTER VARYING(4000),
"foxid" CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_aac_rd_type AS (
aac_id NUMERIC(12,0),
ard_id DOUBLE PRECISION,
art_id DOUBLE PRECISION,
ard_status CHARACTER VARYING(50)
);



CREATE TYPE xviewmgr.xv_ab_request_tmpl_type AS (
ab_id NUMERIC(12,0),
art_id DOUBLE PRECISION,
art_title CHARACTER VARYING(30),
art_text TEXT,
art_status CHARACTER VARYING(50)
);



CREATE TYPE xviewmgr.xv_action_grps_type AS (
bpd_id NUMERIC(12,0),
source_mnem CHARACTER VARYING(200),
target_mnem CHARACTER VARYING(200),
default_prompt CHARACTER VARYING(200),
description CHARACTER VARYING(512),
action_source_code TEXT,
action_order NUMERIC(5,0)
);



CREATE TYPE xviewmgr.xv_advice_types_type AS (
advice_type CHARACTER VARYING(30),
advice_title CHARACTER VARYING(255),
administrative_body CHARACTER VARYING(200),
administrative_community CHARACTER VARYING(200),
allow_advice_request_details CHARACTER VARYING(200)
);



CREATE TYPE xviewmgr.xv_assignees_type AS (
bad_id NUMERIC(12,0),
bas_id NUMERIC(12,0),
assignee_uref CHARACTER VARYING(4000),
status_control CHARACTER VARYING(1)
);



CREATE TYPE xviewmgr.xv_auth_req_cert_type AS (
ar_id DOUBLE PRECISION,
cn CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_auth_req_pf_type AS (
ar_id DOUBLE PRECISION,
pf_id NUMERIC(12,0)
);



CREATE TYPE xviewmgr.xv_auth_req_type AS (
ar_id DOUBLE PRECISION,
object_uref CHARACTER VARYING(50),
priority CHARACTER VARYING(6),
pfa_title CHARACTER VARYING(4000),
pfa_transaction_ref CHARACTER VARYING(4000),
pfa_primary_data_uref CHARACTER VARYING(50),
event_primary_data_uref CHARACTER VARYING(50),
sign CHARACTER VARYING(5),
sign_without_placeholders CHARACTER VARYING(5),
transfer_to_matrix CHARACTER VARYING(5),
update_after_filing CHARACTER VARYING(5),
location CHARACTER VARYING(4000),
reason CHARACTER VARYING(4000),
wua_id NUMERIC(12,0)
);



CREATE TYPE xviewmgr.xv_auto_rev_rules_type AS (
arr_id DOUBLE PRECISION,
ac_id DOUBLE PRECISION,
status_control CHARACTER VARYING(1),
country_name CHARACTER VARYING(4000),
country_id DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_bpd_actions_type AS (
bpd_id NUMERIC(12,0),
action_mnem CHARACTER VARYING(200),
default_prompt CHARACTER VARYING(60),
description CHARACTER VARYING(200),
action_type CHARACTER(3),
action_source_code TEXT,
panel_action_source_code TEXT,
metadata_xml XML,
fox_services_restriction CHARACTER VARYING(500)
);



CREATE TYPE xviewmgr.xv_bpd_actsetass_type AS (
bpd_id NUMERIC(12,0),
action_set_mnem CHARACTER VARYING(200),
assignment CHARACTER VARYING(200),
assignment_group CHARACTER VARYING(4000),
workbasket CHARACTER VARYING(60),
stage_label CHARACTER VARYING(200)
);



CREATE TYPE xviewmgr.xv_bpd_actsetctrl_type AS (
bpd_id NUMERIC(12,0),
action_set_mnem CHARACTER VARYING(200),
stage_label CHARACTER VARYING(50),
tally CHARACTER VARYING(200),
switch CHARACTER VARYING(10)
);



CREATE TYPE xviewmgr.xv_bpd_actsetdspts_type AS (
bpd_id NUMERIC(12,0),
action_set_mnem CHARACTER VARYING(200),
stage_label CHARACTER VARYING(50),
tally CHARACTER VARYING(200),
style CHARACTER VARYING(50),
display_order NUMERIC(12,0)
);



CREATE TYPE xviewmgr.xv_bpd_assignments_type AS (
bp_id NUMERIC(12,0),
process_short_name CHARACTER VARYING(200),
assignment_type CHARACTER VARYING(30),
assignment CHARACTER VARYING(200),
assignment_title CHARACTER VARYING(200),
delegation CHARACTER VARYING(200),
stage_label CHARACTER VARYING(200),
subroutine_short_name CHARACTER VARYING(200),
condition_xml XML
);



CREATE TYPE xviewmgr.xv_bpd_clocks_type AS (
bpd_id NUMERIC(12,0),
bp_id NUMERIC(12,0),
process_short_name CHARACTER VARYING(4000),
stage_label CHARACTER VARYING(4000),
stage_title CHARACTER VARYING(4000),
assignment CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_bpd_deleg_type AS (
bp_id NUMERIC(12,0),
delegation CHARACTER VARYING(4000),
delegation_type CHARACTER VARYING(4000),
allow_reassign CHARACTER VARYING(4000),
allow_unassign CHARACTER VARYING(4000),
allow_steal CHARACTER VARYING(4000),
delegation_xml XML
);



CREATE TYPE xviewmgr.xv_bpd_operations_type AS (
bpd_id NUMERIC(12,0),
bp_id NUMERIC(12,0),
bpd_full_name CHARACTER VARYING(4000),
event_label CHARACTER VARYING(4000),
operation_type CHARACTER VARYING(7),
operation_name CHARACTER VARYING(4000),
operation_xml XML
);



CREATE TYPE xviewmgr.xv_bpd_queries_type AS (
bpd_id NUMERIC(12,0),
query_name CHARACTER VARYING(4000),
query_type CHARACTER VARYING(6),
query_xml XML
);



CREATE TYPE xviewmgr.xv_bpd_staactset_type AS (
bp_id NUMERIC(12,0),
process_short_name CHARACTER VARYING(200),
stage_label CHARACTER VARYING(200),
action_set_mnem CHARACTER VARYING(200),
action_data XML,
condition_xml XML,
action_overlay_xml XML,
action_set_mnem_composite CHARACTER VARYING(200)
);



CREATE TYPE xviewmgr.xv_bpd_stages_type AS (
bpd_id NUMERIC(12,0),
bp_id NUMERIC(12,0),
process_short_name CHARACTER VARYING(200),
stage_label CHARACTER VARYING(200),
stage_type CHARACTER VARYING(60),
stage_title CHARACTER VARYING(200),
action_desc_stage CHARACTER VARYING(4000),
stage_xml XML,
subroutine_short_name CHARACTER VARYING(200),
stage_classification CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_bpd_stagesubrou_type AS (
bp_id NUMERIC(12,0),
process_short_name CHARACTER VARYING(4000),
stage_label CHARACTER VARYING(4000),
subroutine_short_name CHARACTER VARYING(4000),
signal_control_list_xml XML,
context_set_xml XML,
subroutine_blocked_transition XML
);



CREATE TYPE xviewmgr.xv_bpd_tallies_type AS (
bpd_id NUMERIC(12,0),
process_short_name CHARACTER VARYING(30),
tally CHARACTER VARYING(30),
internal_tally CHARACTER VARYING(30),
bpd_tally_type CHARACTER VARYING(20),
tally_type_definition CHARACTER VARYING(4000),
root_tally CHARACTER VARYING(30),
switch CHARACTER VARYING(30),
stage_label CHARACTER VARYING(200),
subroutine_short_name CHARACTER VARYING(200),
query TEXT
);



CREATE TYPE xviewmgr.xv_bpd_trancons_type AS (
bpd_id NUMERIC(12,0),
stage_label CHARACTER VARYING(200),
seq DOUBLE PRECISION,
transition_label CHARACTER VARYING(200),
condition_xml XML,
on_case_xml XML
);



CREATE TYPE xviewmgr.xv_bpd_traninvk_type AS (
bp_id NUMERIC(12,0),
invoke_type CHARACTER VARYING(6),
transition_label CHARACTER VARYING(200),
stage_label CHARACTER VARYING(200),
alias_name CHARACTER VARYING(200)
);



CREATE TYPE xviewmgr.xv_bpd_tranmoves_type AS (
bp_id NUMERIC(12,0),
process_short_name CHARACTER VARYING(200),
transition_label CHARACTER VARYING(200),
before_after CHARACTER(1),
cno NUMERIC(12,0),
stage_label CHARACTER VARYING(200),
invoker_this CHARACTER VARYING(50),
invoker_sibling CHARACTER VARYING(50),
invoker_signal CHARACTER VARYING(50),
after_exists CHARACTER VARYING(50),
return_environment CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_bpd_transition_type AS (
bp_id NUMERIC(12,0),
process_short_name CHARACTER VARYING(4000),
transition_label CHARACTER VARYING(4000),
context_set_xml XML,
in_transition_xml XML,
before_transition_xml XML,
after_transition_xml XML
);



CREATE TYPE xviewmgr.xv_bpdef_stages_type AS (
bpd_id NUMERIC(12,0),
bp_id NUMERIC(12,0),
stage_label CHARACTER VARYING(30),
stage_type CHARACTER VARYING(30),
stage_title CHARACTER VARYING(200),
action_desc_stage CHARACTER VARYING(4000),
stage_xml XML
);



CREATE TYPE xviewmgr.xv_business_act_type AS (
ba_id NUMERIC(12,0),
activity_ref CHARACTER VARYING(30),
title CHARACTER VARYING(50),
status CHARACTER VARYING(30),
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
bt_id NUMERIC(12,0),
type CHARACTER VARYING(30),
action_desc_activity CHARACTER VARYING(30),
activity_notes CHARACTER VARYING(4000),
secondary_data_uref CHARACTER VARYING(20)
);



CREATE TYPE xviewmgr.xv_business_ctx_type AS (
bc_id NUMERIC(12,0),
parent_bc_id NUMERIC(12,0),
context_name CHARACTER VARYING(200),
primary_data_uref CHARACTER VARYING(200),
secondary_data_uref CHARACTER VARYING(200),
tertiary_data_uref CHARACTER VARYING(200),
activity_data_uref CHARACTER VARYING(200),
document_set_uref CHARACTER VARYING(200),
notification_id NUMERIC(12,0)
);



CREATE TYPE xviewmgr.xv_business_stages_type AS (
bs_id NUMERIC(12,0),
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
bp_id NUMERIC(12,0),
ba_id NUMERIC(12,0),
brc_id NUMERIC(12,0),
stage_label CHARACTER VARYING(30),
stage_status CHARACTER VARYING(200),
action_desc_stage CHARACTER VARYING(4000),
primary_data_uref CHARACTER VARYING(200),
final_super_routine_status CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_clause_types_type AS (
clause_type_id CHARACTER VARYING(30),
clause_title CHARACTER VARYING(200),
class_type CHARACTER VARYING(30),
class_title CHARACTER VARYING(200),
class_description CHARACTER VARYING(500),
severity_code CHARACTER VARYING(30),
severity_title CHARACTER VARYING(200),
severity_description CHARACTER VARYING(500),
intention_default_status CHARACTER VARYING(30),
reason_required CHARACTER VARYING(30),
deletable CHARACTER VARYING(30),
editable CHARACTER VARYING(30),
clearable CHARACTER VARYING(30),
voidable CHARACTER VARYING(5),
event_request CHARACTER VARYING(100),
event_respond CHARACTER VARYING(100),
event_reject CHARACTER VARYING(100),
event_request_confirm_text CHARACTER VARYING(400),
event_respond_confirm_text CHARACTER VARYING(400),
event_reject_confirm_text CHARACTER VARYING(400),
intention_type CHARACTER VARYING(15),
display_colour CHARACTER VARYING(100),
request_define_own_context CHARACTER VARYING(5),
respond_define_own_context CHARACTER VARYING(5),
reject_define_own_context CHARACTER VARYING(5),
voidable_anytime_by_creator CHARACTER VARYING(5),
define_countersign_recipient CHARACTER VARYING(5),
linked_escalate_flag CHARACTER VARYING(30),
rfi_immediately_closable CHARACTER VARYING(5)
);



CREATE TYPE xviewmgr.xv_cmp_visit_sites_type AS (
visit_id DOUBLE PRECISION,
site_id CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_cmp_visits_type AS (
visit_id DOUBLE PRECISION,
status CHARACTER VARYING(4000),
actions_status CHARACTER VARYING(4000),
compliance_assessment CHARACTER VARYING(4000),
proposed_visit_date TIMESTAMP(0) WITHOUT TIME ZONE,
actual_visit_date TIMESTAMP(0) WITHOUT TIME ZONE,
next_visit_date TIMESTAMP(0) WITHOUT TIME ZONE,
created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
created_by_wua_id DOUBLE PRECISION,
created_by_name CHARACTER VARYING(4000),
updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
updated_by_wua_id DOUBLE PRECISION,
updated_by_name CHARACTER VARYING(4000),
approved_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
approved_by_wua_id DOUBLE PRECISION,
approved_by_name CHARACTER VARYING(4000),
completed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
completed_by_wua_id DOUBLE PRECISION,
completed_by_name CHARACTER VARYING(4000),
closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
closed_by_wua_id DOUBLE PRECISION,
closed_by_name CHARACTER VARYING(4000),
deleted_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
deleted_by_wua_id DOUBLE PRECISION,
deleted_by_name CHARACTER VARYING(4000),
cancelled_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
cancelled_by_wua_id DOUBLE PRECISION,
cancelled_by_name CHARACTER VARYING(4000),
cancelled_reason CHARACTER VARYING(4000),
res_id CHARACTER VARYING(4000),
ftf_id_reg CHARACTER VARYING(4000),
ftf_id_exp CHARACTER VARYING(4000),
sar_id CHARACTER VARYING(4000),
preparation_notes CHARACTER VARYING(4000),
msg_to_admin CHARACTER VARYING(4000),
msg_for_next_visit CHARACTER VARYING(4000),
hmrc_notified_flag CHARACTER VARYING(5)
);



CREATE TYPE xviewmgr.xv_cmp_vst_act_type AS (
visit_id DOUBLE PRECISION,
description CHARACTER VARYING(4000),
status CHARACTER VARYING(4000),
type CHARACTER VARYING(4000),
exp_status CHARACTER VARYING(4000),
response CHARACTER VARYING(4000),
resolution CHARACTER VARYING(4000),
closed_date TIMESTAMP(0) WITHOUT TIME ZONE,
response_date TIMESTAMP(0) WITHOUT TIME ZONE,
publish_date TIMESTAMP(0) WITHOUT TIME ZONE
);



CREATE TYPE xviewmgr.xv_cntry_grp_attr_type AS (
cgd_id NUMERIC(12,0),
country_set_id CHARACTER VARYING(15),
country_group_id CHARACTER VARYING(15),
attr_set_id DOUBLE PRECISION,
group_name CHARACTER VARYING(4000),
name CHARACTER VARYING(4000),
value CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_compl_act_dtls_type AS (
cad_id NUMERIC(12,0),
ca_id DOUBLE PRECISION,
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
status_control CHARACTER VARYING(1),
status CHARACTER VARYING(50),
ff_id DOUBLE PRECISION,
created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
created_by_wua_id DOUBLE PRECISION,
created_by_full_name CHARACTER VARYING(400),
activated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
activated_by_wua_id DOUBLE PRECISION,
activated_by_full_name CHARACTER VARYING(400),
activity_type CHARACTER VARYING(50),
warning_number DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_compl_act_sites_type AS (
cad_id NUMERIC(12,0),
ca_id DOUBLE PRECISION,
site_id DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_country_details_type AS (
country_detail_id DOUBLE PRECISION,
country_id NUMERIC(12,0),
country_set_id CHARACTER VARYING(15),
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
country_name CHARACTER VARYING(4000),
country_status CHARACTER VARYING(4000),
country_type CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_country_dtl_att_type AS (
country_detail_id NUMERIC(12,0),
country_id NUMERIC(12,0),
country_name CHARACTER VARYING(400),
country_set_id CHARACTER VARYING(15),
attr_set_id NUMERIC(12,0),
name CHARACTER VARYING(100),
value CHARACTER VARYING(100)
);



CREATE TYPE xviewmgr.xv_ctry_grp_ctries_type AS (
country_group_detail_id NUMERIC(12,0),
country_group_id CHARACTER VARYING(15),
country_id DOUBLE PRECISION,
country_set_id CHARACTER VARYING(15)
);



CREATE TYPE xviewmgr.xv_ctry_grp_dtls_type AS (
country_group_detail_id NUMERIC(12,0),
country_group_id CHARACTER VARYING(15),
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
country_set_id CHARACTER VARYING(15),
group_name CHARACTER VARYING(4000),
group_status CHARACTER VARYING(4000),
group_type CHARACTER VARYING(4000),
group_comments CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_denial_details_type AS (
dd_id DOUBLE PRECISION,
d_id DOUBLE PRECISION,
status_control CHARACTER VARYING(1),
error_status CHARACTER VARYING(10),
regulator_ref CHARACTER VARYING(20),
other_ref CHARACTER VARYING(100),
issuing_country_id CHARACTER VARYING(10),
created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
denial_status CHARACTER VARYING(10),
goods_description CHARACTER VARYING(4000),
quantity CHARACTER VARYING(70),
measure CHARACTER VARYING(50),
value CHARACTER VARYING(50),
currency CHARACTER VARYING(10),
stated_end_use CHARACTER VARYING(4000),
legacy_flag CHARACTER VARYING(10),
legacy_denial_id DOUBLE PRECISION,
file_folder_id DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_dn_entities_type AS (
dd_id DOUBLE PRECISION,
d_id DOUBLE PRECISION,
entity_id DOUBLE PRECISION,
entity_name CHARACTER VARYING(350),
address CHARACTER VARYING(1000),
country_id DOUBLE PRECISION,
postcode CHARACTER VARYING(20),
processed_entity_details CHARACTER VARYING(1400),
tel CHARACTER VARYING(30),
fax CHARACTER VARYING(30),
end_user_flag CHARACTER VARYING(10),
consignee_flag CHARACTER VARYING(10),
other_role CHARACTER VARYING(200)
);



CREATE TYPE xviewmgr.xv_dn_lic_apps_type AS (
dd_id DOUBLE PRECISION,
d_id DOUBLE PRECISION,
regulator_app_ref CHARACTER VARYING(100),
refusal_date TIMESTAMP(0) WITHOUT TIME ZONE,
ela_id DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_dn_regimes_type AS (
dd_id DOUBLE PRECISION,
d_id DOUBLE PRECISION,
regime_code CHARACTER VARYING(20),
dn_type CHARACTER VARYING(5),
regime_reg_ref CHARACTER VARYING(100),
processed_regime_reg_ref CHARACTER VARYING(100),
poc_number CHARACTER VARYING(100),
active_from_date TIMESTAMP(0) WITHOUT TIME ZONE,
regime_denial_status CHARACTER VARYING(10),
rating_refs CHARACTER VARYING(100),
regime_refs CHARACTER VARYING(1000),
reason_for_refusal CHARACTER VARYING(4000),
notification_comments CHARACTER VARYING(4000),
revoke_com_outbound_ref CHARACTER VARYING(200),
revoke_com_inbound_ref CHARACTER VARYING(200),
revoke_issued_date TIMESTAMP(0) WITHOUT TIME ZONE,
expired_date TIMESTAMP(0) WITHOUT TIME ZONE
);



CREATE TYPE xviewmgr.xv_doc_comps_type AS (
dc_id NUMERIC(12,0),
document_type CHARACTER VARYING(100),
document_title CHARACTER VARYING(500),
status CHARACTER VARYING(50),
document_template CHARACTER VARYING(60)
);



CREATE TYPE xviewmgr.xv_doc_data_type AS (
dd_id NUMERIC(12,0),
di_id NUMERIC(12,0),
status CHARACTER VARYING(12),
dd_immutable_id NUMERIC(12,0),
display_seq NUMERIC(12,0),
title CHARACTER VARYING(4000),
content_type CHARACTER VARYING(4000),
content_description CHARACTER VARYING(4000),
system_document CHARACTER VARYING(4000),
ou_id NUMERIC(12,0),
organ_name CHARACTER VARYING(4000),
registered_number CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_doc_inst_src_type AS (
di_id NUMERIC(12,0),
wua_id NUMERIC(12,0)
);



CREATE TYPE xviewmgr.xv_doc_ints_type AS (
di_id NUMERIC(12,0),
dp_id NUMERIC(12,0),
display_sequence NUMERIC(4,0),
title CHARACTER VARYING(250),
ou_id DOUBLE PRECISION,
organ_name CHARACTER VARYING(4000),
registered_number CHARACTER VARYING(4000),
document_type CHARACTER VARYING(4000),
suppress_matrix_title CHARACTER VARYING(10)
);



CREATE TYPE xviewmgr.xv_doc_mime_types_type AS (
dmt_id DOUBLE PRECISION,
mime_type CHARACTER VARYING(500),
description CHARACTER VARYING(4000),
default_ext_id DOUBLE PRECISION,
ext_id DOUBLE PRECISION,
ext CHARACTER VARYING(50)
);



CREATE TYPE xviewmgr.xv_doc_pack_recip_type AS (
dp_id NUMERIC(12,0),
audience_type CHARACTER VARYING(30),
audience_title CHARACTER VARYING(200),
full_name CHARACTER VARYING(200),
member_id NUMERIC(12,0),
person_id NUMERIC(12,0),
address_id NUMERIC(12,0),
location_at_address CHARACTER VARYING(200),
notification_date TIMESTAMP(0) WITHOUT TIME ZONE,
letter_flag CHARACTER VARYING(10)
);



CREATE TYPE xviewmgr.xv_doc_packs_type AS (
dp_id NUMERIC(12,0),
ds_id NUMERIC(12,0),
ou_id DOUBLE PRECISION,
checked CHARACTER VARYING(6),
authorised CHARACTER VARYING(6),
issued CHARACTER VARYING(6),
document_pack_type CHARACTER VARYING(4000),
document_pack_title CHARACTER VARYING(4000),
person_id DOUBLE PRECISION,
recipient_data_uref CHARACTER VARYING(50)
);



CREATE TYPE xviewmgr.xv_doc_set_reviews_type AS (
ds_id NUMERIC(12,0),
review_id NUMERIC(12,0),
reviewer CHARACTER VARYING(200),
reviewer_display_name CHARACTER VARYING(200),
deadline_days NUMERIC(3,0),
interrupt_case_tally CHARACTER VARYING(5),
review_required CHARACTER VARYING(5),
review_status CHARACTER VARYING(30),
use_existing_audience CHARACTER VARYING(5),
review_audience_list XML,
member_select_list XML,
audience_assign_role XML,
send_again_audience XML,
copy_from_source_dcp CHARACTER VARYING(5),
file_folder_type CHARACTER VARYING(30),
view_code XML,
notification_message CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_doc_sets_type AS (
ds_id NUMERIC(12,0),
status CHARACTER VARYING(254),
title CHARACTER VARYING(254),
primary_data_uref CHARACTER VARYING(50),
transaction_data_uref CHARACTER VARYING(50),
activity_data_uref CHARACTER VARYING(50),
deadline_days CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_doc_templa_attr_type AS (
template_name CHARACTER VARYING(60),
attr_set_id DOUBLE PRECISION,
name CHARACTER VARYING(80),
value CHARACTER VARYING(80)
);



CREATE TYPE xviewmgr.xv_doc_template_type AS (
template_name CHARACTER VARYING(60),
title CHARACTER VARYING(4000),
hint_text CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_ela_clearances_type AS (
ela_detail_id DOUBLE PRECISION,
clearance CHARACTER VARYING(200)
);



CREATE TYPE xviewmgr.xv_ela_cntrys_type AS (
ela_detail_id DOUBLE PRECISION,
country_id DOUBLE PRECISION,
country_name CHARACTER VARYING(4000),
source_flag CHARACTER VARYING(5),
recipient_flag CHARACTER VARYING(5),
reason_for_contract_list XML,
ultimate_end_user_flag CHARACTER VARYING(5),
override_outcome CHARACTER VARYING(6)
);



CREATE TYPE xviewmgr.xv_ela_details_type AS (
ela_detail_id DOUBLE PRECISION,
ela_id DOUBLE PRECISION,
start_date TIMESTAMP(0) WITHOUT TIME ZONE,
end_date TIMESTAMP(0) WITHOUT TIME ZONE,
status CHARACTER VARYING(12),
status_formatted CHARACTER VARYING(100),
exclusive_temporary_exports CHARACTER VARYING(5),
case_closed_reason CHARACTER VARYING(100),
case_closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
case_closed_by_name CHARACTER VARYING(200),
case_closed_by_wua_id NUMERIC(12,0),
amendment_flag CHARACTER VARYING(5),
appeal_flag CHARACTER VARYING(5),
major_amendment_flag CHARACTER VARYING(5),
precirc_correction_flag CHARACTER VARYING(5),
tau_correction_flag CHARACTER VARYING(5),
application_turn_no CHARACTER VARYING(100),
legacy_app_ref CHARACTER VARYING(100),
dti_ref CHARACTER VARYING(100),
applicant_ref CHARACTER VARYING(200),
application_type CHARACTER VARYING(100),
application_sub_type CHARACTER VARYING(100),
application_type_formatted CHARACTER VARYING(100),
created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
created_by_name CHARACTER VARYING(200),
created_by_wua_id NUMERIC(12,0),
updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
updated_by_name CHARACTER VARYING(200),
updated_by_wua_id NUMERIC(12,0),
snapshot_reason CHARACTER VARYING(200),
submitted_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
file_folder NUMERIC(12,0),
case_file_folder NUMERIC(12,0),
access_external CHARACTER VARYING(1),
access_internal CHARACTER VARYING(1),
sar_id DOUBLE PRECISION,
site_id DOUBLE PRECISION,
incorporation_flag CHARACTER VARYING(5),
target_date TIMESTAMP(0) WITHOUT TIME ZONE,
clearance_list CHARACTER VARYING(4000),
proposed_security_class CHARACTER VARYING(250),
prop_sec_class_other_text CHARACTER VARYING(4000),
goods_rating_tau_comment VARCHAR(8000),
eu_consultation_flag CHARACTER VARYING(5),
eu_consultation_start_date TIMESTAMP(0) WITHOUT TIME ZONE,
eu_consultation_end_date TIMESTAMP(0) WITHOUT TIME ZONE,
dso_report_flag CHARACTER VARYING(5),
security_class CHARACTER VARYING(250),
security_class_other_text CHARACTER VARYING(4000),
funding_source CHARACTER VARYING(20),
f680_app_reason_ogel_flag CHARACTER VARYING(5),
previous_application_list CHARACTER VARYING(4000),
euas_outcome CHARACTER VARYING(4000),
value_of_prospect DOUBLE PRECISION,
renewal_flag CHARACTER VARYING(5),
goods_amendment_type CHARACTER VARYING(20),
goods_amendment_auth_wua_id DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_ela_gds_cntry_type AS (
ela_detail_id NUMERIC(12,0),
country_id NUMERIC(12,0),
goods_item_id NUMERIC(12,0),
dc_id NUMERIC(12,0),
source_flag CHARACTER VARYING(5),
destination_flag CHARACTER VARYING(5),
destination_override_flag CHARACTER VARYING(5),
outcome CHARACTER VARYING(4000),
ld_id NUMERIC(12,0),
licence_line_number NUMERIC(12,0),
prior_amendment_ld_id DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_ela_goods_char_type AS (
ela_detail_id NUMERIC(12,0),
item_no NUMERIC(12,0),
type CHARACTER VARYING(10),
value CHARACTER VARYING(4000),
base_value CHARACTER VARYING(4000),
quantity DOUBLE PRECISION,
position DOUBLE PRECISION,
auto_population_type CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_ela_goods_type AS (
ela_detail_id DOUBLE PRECISION,
item_no DOUBLE PRECISION,
description CHARACTER VARYING(4000),
part_no CHARACTER VARYING(500),
export_control_entry CHARACTER VARYING(4000),
goods_quantity_measure CHARACTER VARYING(100),
goods_quantity CHARACTER VARYING(100),
goods_value CHARACTER VARYING(100),
manufacturers_homepage CHARACTER VARYING(500),
end_use_inform_exhausted_flag CHARACTER VARYING(10),
final_outcome CHARACTER VARYING(4000),
original_final_outcome CHARACTER VARYING(4000),
reason_for_refusal CHARACTER VARYING(4000),
xml_data XML,
item_name CHARACTER VARYING(4000),
dti_comment VARCHAR(8000),
line_no DOUBLE PRECISION,
technical_description TEXT
);



CREATE TYPE xviewmgr.xv_ela_notifs_type AS (
ela_detail_id DOUBLE PRECISION,
stakeholder_id NUMERIC(12,0),
outcome_decision CHARACTER VARYING(500),
is_id NUMERIC(12,0),
dc_id NUMERIC(12,0),
clearance_list XML,
f680_duration NUMERIC(12,0),
reason_for_refusal CHARACTER VARYING(50),
di_id NUMERIC(12,0),
notification_date TIMESTAMP(0) WITHOUT TIME ZONE,
issuing_wua_id NUMERIC(12,0),
cleared_security CHARACTER VARYING(50)
);



CREATE TYPE xviewmgr.xv_ela_rcpt_gov_se_type AS (
ela_detail_id DOUBLE PRECISION,
country_id DOUBLE PRECISION,
sector CHARACTER VARYING(100),
other_sector CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_ela_rcpt_n_g_se_type AS (
ela_detail_id DOUBLE PRECISION,
country_id DOUBLE PRECISION,
sector CHARACTER VARYING(100)
);



CREATE TYPE xviewmgr.xv_ela_rcpt_oth_cs_type AS (
ela_detail_id DOUBLE PRECISION,
country_id DOUBLE PRECISION,
other_reason_for_contract CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_ela_stkhlds_type AS (
ela_detail_id NUMERIC(12,0),
sh_id NUMERIC(12,0),
role_type CHARACTER VARYING(50),
composition CHARACTER VARYING(100),
role_description CHARACTER VARYING(500),
pd_title CHARACTER VARYING(100),
pd_forename CHARACTER VARYING(500),
pd_middle_initials CHARACTER VARYING(500),
pd_surname CHARACTER VARYING(500),
pd_job_description CHARACTER VARYING(500),
org_id NUMERIC(12,0),
org_name CHARACTER VARYING(1000),
org_vat_number CHARACTER VARYING(100),
org_registered_number CHARACTER VARYING(100),
org_registered_address_id NUMERIC(12,0),
org_registered_address CHARACTER VARYING(500),
org_ocd_country_of_origin CHARACTER VARYING(500),
org_ocd_parent_reg_name CHARACTER VARYING(500),
org_ocd_prnt_reg_comp_ref CHARACTER VARYING(500),
org_ocd_prnt_reg_comment CHARACTER VARYING(500),
org_comp_det_acc_comments CHARACTER VARYING(500),
address CHARACTER VARYING(700),
postcode CHARACTER VARYING(200),
country NUMERIC(12,0),
nature_of_business CHARACTER VARYING(500),
relationship_description CHARACTER VARYING(500),
misc_text CHARACTER VARYING(4000),
formatted_name CHARACTER VARYING(500),
end_user_flag CHARACTER VARYING(5),
consignee_flag CHARACTER VARYING(5),
xml_data XML,
third_party_flag CHARACTER VARYING(5),
outcome_decision CHARACTER VARYING(20),
outcome_status CHARACTER VARYING(50),
approval_comment CHARACTER VARYING(4000),
approval_flag CHARACTER VARYING(20),
dc_id NUMERIC(12,0),
is_id NUMERIC(12,0),
first_notification_date TIMESTAMP(0) WITHOUT TIME ZONE,
last_notification_date TIMESTAMP(0) WITHOUT TIME ZONE,
recipient_end_user_type CHARACTER VARYING(100),
revoke_suspend_action CHARACTER VARYING(15)
);



CREATE TYPE xviewmgr.xv_ela_tmpls_type AS (
ela_tmpl_id NUMERIC(12,0),
sar_id NUMERIC(12,0),
site_id NUMERIC(12,0),
owner_uref CHARACTER VARYING(50),
status CHARACTER VARYING(10)
);



CREATE TYPE xviewmgr.xv_ela_ueu_gov_sec_type AS (
ela_detail_id DOUBLE PRECISION,
country_id DOUBLE PRECISION,
sector CHARACTER VARYING(100),
other_sector CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_ela_ueu_n_gv_se_type AS (
ela_detail_id DOUBLE PRECISION,
country_id DOUBLE PRECISION,
sector CHARACTER VARYING(100)
);



CREATE TYPE xviewmgr.xv_ela_ueu_oth_cs_type AS (
ela_detail_id DOUBLE PRECISION,
country_id DOUBLE PRECISION,
other_reason_for_contract CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_env_mapsets_his_type AS (
ms_domain CHARACTER VARYING(60),
id NUMERIC(12,0),
mapset_id NUMERIC(12,0),
key CHARACTER VARYING(4000),
data CHARACTER VARYING(4000),
display_order CHARACTER VARYING(4000),
description CHARACTER VARYING(200),
historical CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_env_mapsets_type AS (
ms_domain CHARACTER VARYING(60),
id NUMERIC(12,0),
mapset_id NUMERIC(12,0),
key CHARACTER VARYING(4000),
data CHARACTER VARYING(4000),
display_order NUMERIC(12,0),
description CHARACTER VARYING(200)
);



CREATE TYPE xviewmgr.xv_feedback_type AS (
f_id NUMERIC(12,0),
user_id CHARACTER VARYING(4000),
comments CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_ff_type_prvs_type AS (
file_folder_type CHARACTER VARYING(30),
privilege CHARACTER VARYING(250),
resource_type CHARACTER VARYING(250),
resource_role CHARACTER VARYING(250)
);



CREATE TYPE xviewmgr.xv_file_tgt_defs_type AS (
file_folder_type CHARACTER VARYING(30),
target_mnem CHARACTER VARYING(4000),
target_title CHARACTER VARYING(4000),
download_only CHARACTER VARYING(5),
min_targets DOUBLE PRECISION,
max_targets DOUBLE PRECISION,
min_empty_targets DOUBLE PRECISION,
init_number_of_targets DOUBLE PRECISION,
display_order DOUBLE PRECISION,
large_file_flag CHARACTER VARYING(5),
enable_show_history CHARACTER VARYING(4000),
enable_delete CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_file_tr_typ_prm_type AS (
id DOUBLE PRECISION,
type_mnem CHARACTER VARYING(50),
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
parameter_name CHARACTER VARYING(4000),
external_name CHARACTER VARYING(4000),
parameter_type CHARACTER VARYING(10),
payload_sequence DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_file_trans_typs_type AS (
id DOUBLE PRECISION,
type_mnem CHARACTER VARYING(50),
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
type_name CHARACTER VARYING(4000),
type_description CHARACTER VARYING(4000),
transmission_method CHARACTER VARYING(20),
transmission_direction CHARACTER VARYING(10),
failure_alert_email_address CHARACTER VARYING(4000),
async_response_required_flag CHARACTER VARYING(5),
authentication_username CHARACTER VARYING(4000),
authentication_password CHARACTER VARYING(4000),
pre_transmit_processing_type CHARACTER VARYING(4000),
post_transmit_plsql TEXT,
ftp_server CHARACTER VARYING(4000),
ftp_port DOUBLE PRECISION,
ftp_directory CHARACTER VARYING(4000),
ftp_send_md5_hash_flag CHARACTER VARYING(5),
http_url CHARACTER VARYING(4000),
soap_type CHARACTER VARYING(8),
soap_rpc_procedure_name CHARACTER VARYING(4000),
soap_body_namespace_name CHARACTER VARYING(200),
soap_envelope_template XML
);



CREATE TYPE xviewmgr.xv_folder_types_type AS (
file_folder_type CHARACTER VARYING(30),
title CHARACTER VARYING(4000),
description CHARACTER VARYING(4000),
version_control_enabled CHARACTER VARYING(100),
download_files_are_hideable CHARACTER VARYING(5),
upload_prompt CHARACTER VARYING(4000),
download_prompt CHARACTER VARYING(4000),
show_target_status CHARACTER VARYING(4000),
internal_scan_enabled CHARACTER VARYING(5),
external_scan_enabled CHARACTER VARYING(5),
scan_type CHARACTER VARYING(100),
primary_purpose CHARACTER VARYING(100),
secondary_purpose CHARACTER VARYING(100),
default_email_target CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_gc_gced_type AS (
gced_id DOUBLE PRECISION,
gce_id DOUBLE PRECISION,
gcr_id DOUBLE PRECISION,
status CHARACTER VARYING(10),
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
status_control CHARACTER VARYING(1),
last_modified_in_revision DOUBLE PRECISION,
description CHARACTER VARYING(4000),
category CHARACTER VARYING(4000),
parent_gce_id DOUBLE PRECISION,
definition XML,
before_child_item_text XML,
after_child_item_text XML,
display_order DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_intention_acts_type AS (
id_id NUMERIC(12,0),
in_id NUMERIC(12,0),
action_name CHARACTER VARYING(30),
wua_id NUMERIC(12,0),
wua_full_name CHARACTER VARYING(400),
action_datetime TIMESTAMP(0) WITHOUT TIME ZONE
);



CREATE TYPE xviewmgr.xv_intention_dtls_type AS (
id_id NUMERIC(12,0),
in_id NUMERIC(12,0),
status CHARACTER VARYING(50),
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
clause_type CHARACTER VARYING(50),
class_type CHARACTER VARYING(400),
severity CHARACTER VARYING(400),
reason_code CHARACTER VARYING(50),
clause_id NUMERIC(12,0),
clause_status CHARACTER VARYING(50),
display_order NUMERIC(12,0),
delete_flag CHARACTER VARYING(10),
edit_flag CHARACTER VARYING(10),
clear_flag CHARACTER VARYING(10),
created_by_wua_id CHARACTER VARYING(4000),
created_by_wua_full_name CHARACTER VARYING(400),
created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
clause_text XML,
response_text XML,
voided_text XML,
ignore_flag CHARACTER VARYING(10),
ignore_text CHARACTER VARYING(200)
);



CREATE TYPE xviewmgr.xv_intention_sets_type AS (
is_id NUMERIC(12,0),
dc_id DOUBLE PRECISION,
domain CHARACTER VARYING(30),
primary_data_uref CHARACTER VARYING(50),
secondary_data_uref CHARACTER VARYING(50),
title CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_matrix_folders_type AS (
mf_id NUMERIC(12,0),
mf_type CHARACTER VARYING(255),
matrix_uri CHARACTER VARYING(15),
record_number CHARACTER VARYING(30),
record_title CHARACTER VARYING(300),
record_type_uri CHARACTER VARYING(15),
record_type CHARACTER VARYING(30),
f_approved CHARACTER VARYING(30),
created_dt TIMESTAMP(0) WITHOUT TIME ZONE,
closed_dt TIMESTAMP(0) WITHOUT TIME ZONE,
external_reference CHARACTER VARYING(4000),
registered_dt TIMESTAMP(0) WITHOUT TIME ZONE,
notes CHARACTER VARYING(4000),
paper_file CHARACTER VARYING(5),
is_unresolved CHARACTER VARYING(5),
created_by_wua DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_mf_types_type AS (
mft_id NUMERIC(12,0),
type_desc CHARACTER VARYING(4000),
prefix CHARACTER VARYING(4000),
auto_update CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_notes_type AS (
n_id NUMERIC(12,0),
subject CHARACTER VARYING(80),
note_type CHARACTER VARYING(30),
note_status CHARACTER VARYING(4000),
created_by_id NUMERIC(12,0),
created_by_full_name CHARACTER VARYING(255),
created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
updated_by_id NUMERIC(12,0),
updated_by_full_name CHARACTER VARYING(255),
updated_status CHARACTER VARYING(30),
updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE
);



CREATE TYPE xviewmgr.xv_notif_set_type AS (
ns_id NUMERIC(12,0),
notification_date TIMESTAMP(0) WITHOUT TIME ZONE,
notification_type CHARACTER VARYING(255),
created_wua_id NUMERIC(12,0),
folder_ref CHARACTER VARYING(255),
transaction_ref CHARACTER VARYING(255),
subject CHARACTER VARYING(255),
topic CHARACTER VARYING(255),
consultation_status CHARACTER VARYING(10),
doc_review_target CHARACTER VARYING(200)
);



CREATE TYPE xviewmgr.xv_notification_type AS (
n_id NUMERIC(12,0),
ns_id NUMERIC(12,0),
dp_id NUMERIC(12,0),
acknowledgement_status CHARACTER VARYING(30),
acknowledgement_by CHARACTER VARYING(255),
acknowledgement_date TIMESTAMP(0) WITHOUT TIME ZONE,
view_status CHARACTER VARYING(30),
objection_status CHARACTER VARYING(30),
dti_comment CHARACTER VARYING(4000),
last_cancelled_by CHARACTER VARYING(255),
last_cancelled_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
last_requested_again_by CHARACTER VARYING(255),
last_requested_again_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
lapsed_flag CHARACTER VARYING(5)
);



CREATE TYPE xviewmgr.xv_ogl_dst_cnt_exc_type AS (
ogl_type_condition_id DOUBLE PRECISION,
ogl_type_condition_detail_id DOUBLE PRECISION,
revision_id DOUBLE PRECISION,
revision_name CHARACTER VARYING(4000),
condition_no DOUBLE PRECISION,
country_id CHARACTER VARYING(4000),
country_name CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_ogl_dst_cnt_inc_type AS (
ogl_type_condition_id DOUBLE PRECISION,
ogl_type_condition_detail_id DOUBLE PRECISION,
revision_id DOUBLE PRECISION,
revision_name CHARACTER VARYING(4000),
condition_no DOUBLE PRECISION,
country_id CHARACTER VARYING(4000),
country_name CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_ogl_src_cnt_exc_type AS (
ogl_type_condition_id DOUBLE PRECISION,
ogl_type_condition_detail_id DOUBLE PRECISION,
revision_id DOUBLE PRECISION,
revision_name CHARACTER VARYING(4000),
condition_no DOUBLE PRECISION,
country_id CHARACTER VARYING(4000),
country_name CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_ogl_src_cnt_inc_type AS (
ogl_type_condition_id DOUBLE PRECISION,
ogl_type_condition_detail_id DOUBLE PRECISION,
revision_id DOUBLE PRECISION,
revision_name CHARACTER VARYING(4000),
condition_no DOUBLE PRECISION,
country_id CHARACTER VARYING(4000),
country_name CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_ogl_type_ce_type AS (
ogl_type_condition_detail_id DOUBLE PRECISION,
ogl_type_condition_id DOUBLE PRECISION,
status_control CHARACTER VARYING(1),
revision_id DOUBLE PRECISION,
condition_no DOUBLE PRECISION,
control_entry CHARACTER VARYING(4000),
conditional CHARACTER VARYING(5)
);



CREATE TYPE xviewmgr.xv_ogl_type_cond_type AS (
ogl_type_condition_detail_id DOUBLE PRECISION,
ogl_type_condition_id DOUBLE PRECISION,
revision_name CHARACTER VARYING(4000),
revision_id DOUBLE PRECISION,
condition_no DOUBLE PRECISION,
ratings_list XML,
secondary_ratings_list XML,
end_user_type_gov CHARACTER VARYING(5),
end_user_type_com CHARACTER VARYING(5),
end_user_type_ind CHARACTER VARYING(5),
end_user_type_other CHARACTER VARYING(5),
status_control CHARACTER VARYING(1)
);



CREATE TYPE xviewmgr.xv_ogl_type_dis_ce_type AS (
ogl_type_condition_detail_id DOUBLE PRECISION,
ogl_type_condition_id DOUBLE PRECISION,
status_control CHARACTER VARYING(1),
revision_id DOUBLE PRECISION,
condition_no DOUBLE PRECISION,
control_entry CHARACTER VARYING(4000),
conditional CHARACTER VARYING(5)
);



CREATE TYPE xviewmgr.xv_ogl_type_rev_type AS (
ogl_type_condition_detail_id DOUBLE PRECISION,
ogl_type_condition_id DOUBLE PRECISION,
status_control CHARACTER VARYING(1),
revision_id DOUBLE PRECISION,
revision_version DOUBLE PRECISION,
name CHARACTER VARYING(4000),
start_date TIMESTAMP(0) WITHOUT TIME ZONE,
end_date TIMESTAMP(0) WITHOUT TIME ZONE,
intangible_declaration CHARACTER VARYING(5),
ogl_description XML,
link_to_ogl CHARACTER VARYING(1000),
ogl_type CHARACTER VARYING(4000),
virtual_ogel_flag CHARACTER VARYING(10),
ogl_activity CHARACTER VARYING(50),
include_in_search CHARACTER VARYING(1),
condition_list XML,
rating_condition_list XML,
migrated_revision CHARACTER VARYING(5),
enforced_date TIMESTAMP(0) WITHOUT TIME ZONE,
expanded_condition_list XML
);



CREATE TYPE xviewmgr.xv_ogl_type_sec_ce_type AS (
ogl_type_condition_detail_id DOUBLE PRECISION,
ogl_type_condition_id DOUBLE PRECISION,
status_control CHARACTER VARYING(1),
revision_id DOUBLE PRECISION,
condition_no DOUBLE PRECISION,
secondary_control_entry CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_org_names_type AS (
id DOUBLE PRECISION,
organ_id NUMERIC(8,0),
start_date TIMESTAMP(0) WITHOUT TIME ZONE,
end_date TIMESTAMP(0) WITHOUT TIME ZONE,
name CHARACTER VARYING(200),
name_source_comment CHARACTER VARYING(4000),
od_id NUMERIC(8,0)
);



CREATE TYPE xviewmgr.xv_org_sic_codes_type AS (
od_id NUMERIC(12,0),
organ_id NUMERIC(8,0),
sic_code CHARACTER VARYING(10),
description CHARACTER VARYING(500)
);



CREATE TYPE xviewmgr.xv_org_units_type AS (
od_id NUMERIC(12,0),
organ_id NUMERIC(8,0),
short_name CHARACTER VARYING(12),
name CHARACTER VARYING(200),
nationality CHARACTER VARYING(4),
created_by_dept CHARACTER VARYING(6),
comments CHARACTER VARYING(80),
created_by CHARACTER VARYING(30),
created_date TIMESTAMP(0) WITHOUT TIME ZONE,
last_updated_by CHARACTER VARYING(30),
last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE,
registered_number CHARACTER VARYING(9),
foreign_registered_number CHARACTER VARYING(100),
country_of_origin CHARACTER VARYING(4000),
origin_country_code CHARACTER VARYING(4000),
start_date TIMESTAMP(0) WITHOUT TIME ZONE,
end_date TIMESTAMP(0) WITHOUT TIME ZONE,
general_info CHARACTER VARYING(4000),
warning_info CHARACTER VARYING(34)
);



CREATE TYPE xviewmgr.xv_page_cntnt_dtls_type AS (
pcd_id NUMERIC(12,0),
pc_id NUMERIC(12,0),
page_content_type CHARACTER VARYING(30),
title CHARACTER VARYING(100),
page_content_text XML,
updated_by_wua_id NUMERIC(12,0),
updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
selected_flag CHARACTER VARYING(5),
status CHARACTER VARYING(12),
status_control CHARACTER VARYING(1)
);



CREATE TYPE xviewmgr.xv_pf_matrix_usage_type AS (
pf_id NUMERIC(12,0),
mf_id NUMERIC(12,0),
purpose_type CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_pf_refs_type AS (
pf_id NUMERIC(12,0),
pf_reference CHARACTER VARYING(50)
);



CREATE TYPE xviewmgr.xv_pf_types_type AS (
pf_type CHARACTER VARYING(30),
folder_title_editable CHARACTER VARYING(10),
consolidate_folder_title CHARACTER VARYING(10),
consolidate_folder_reference CHARACTER VARYING(10),
summary_mode CHARACTER VARYING(10),
matrix_legal_folder_required CHARACTER VARYING(10),
matrix_info_folder_required CHARACTER VARYING(10),
system_domain CHARACTER VARYING(100)
);



CREATE TYPE xviewmgr.xv_portal_fdr_abst_type AS (
pfa_id NUMERIC(12,0),
pf_id NUMERIC(12,0),
datetime TIMESTAMP(0) WITHOUT TIME ZONE,
title CHARACTER VARYING(4000),
wua_id CHARACTER VARYING(4000),
transaction_ref CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_portal_folders_type AS (
pf_id NUMERIC(12,0),
primary_folder_reference CHARACTER VARYING(30),
pf_title CHARACTER VARYING(255),
started TIMESTAMP(0) WITHOUT TIME ZONE,
ended TIMESTAMP(0) WITHOUT TIME ZONE,
primary_data_uref CHARACTER VARYING(50),
folder_type CHARACTER VARYING(30)
);



CREATE TYPE xviewmgr.xv_pvex_app_dets_type AS (
pead_id DOUBLE PRECISION,
pea_id DOUBLE PRECISION,
application_type CHARACTER VARYING(30),
status_control CHARACTER VARYING(1),
version_no DOUBLE PRECISION,
status CHARACTER VARYING(30),
sar_id DOUBLE PRECISION,
applicant_reference CHARACTER VARYING(50),
application_ff_id DOUBLE PRECISION,
case_reference CHARACTER VARYING(50),
case_ff_id DOUBLE PRECISION,
venture_name CHARACTER VARYING(200),
brief_technical_description TEXT,
grading_req_by TIMESTAMP(0) WITHOUT TIME ZONE,
reason_grading_req_by TEXT,
mod_derivative CHARACTER VARYING(5),
mod_derivative_changes TEXT,
mod_security_advice TEXT,
other_evidence TEXT,
exhibition_theme_title CHARACTER VARYING(100),
first_exhibition_date TIMESTAMP(0) WITHOUT TIME ZONE,
clearance_req_by TIMESTAMP(0) WITHOUT TIME ZONE,
reason_clearance_req_by TEXT,
posted_documents CHARACTER VARYING(5),
submit_confirm CHARACTER VARYING(5),
letter_prefix CHARACTER VARYING(30),
pv_letter_classification CHARACTER VARYING(50),
ex_letter_classification CHARACTER VARYING(50),
letter_suffix CHARACTER VARYING(30),
grading_outcome_prefix CHARACTER VARYING(30),
grading_outcome CHARACTER VARYING(50),
grading_outcome_suffix CHARACTER VARYING(30),
created_by_wua_id DOUBLE PRECISION,
created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
updated_by_wua_id DOUBLE PRECISION,
updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
submitted_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
completed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
migrated_application CHARACTER VARYING(5),
submitted_by_wua_id DOUBLE PRECISION,
final_grading_outcome CHARACTER VARYING(110),
dc_id DOUBLE PRECISION,
revoked_by_pea_id DOUBLE PRECISION,
completed_by_wua_id DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_pvex_ex_items_type AS (
pead_id DOUBLE PRECISION,
item_no DOUBLE PRECISION,
item_name CHARACTER VARYING(200),
item_type CHARACTER VARYING(20),
other_please_specify CHARACTER VARYING(100),
is_id DOUBLE PRECISION,
decision CHARACTER VARYING(20),
final_decision CHARACTER VARYING(20)
);



CREATE TYPE xviewmgr.xv_pvex_nova_dets_type AS (
nd_id DOUBLE PRECISION,
n_id DOUBLE PRECISION,
status_control CHARACTER VARYING(1),
sar_id DOUBLE PRECISION,
previous_company_name CHARACTER VARYING(4000),
current_company_name CHARACTER VARYING(4000),
reason_for_change CHARACTER VARYING(4000),
created_by_wua_id DOUBLE PRECISION,
created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
completed_by_wua_id DOUBLE PRECISION,
completed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
status CHARACTER VARYING(100),
novation_reference CHARACTER VARYING(4000),
letter_decision CHARACTER VARYING(20)
);



CREATE TYPE xviewmgr.xv_pvex_sub_adv_type AS (
pead_id DOUBLE PRECISION,
reviewer_name CHARACTER VARYING(100),
reviewer_contact_details CHARACTER VARYING(254),
reviewer_question CHARACTER VARYING(254),
sent_date TIMESTAMP(0) WITHOUT TIME ZONE,
target_working_days DOUBLE PRECISION,
response_date TIMESTAMP(0) WITHOUT TIME ZONE,
review_response CHARACTER VARYING(4000),
review_saved CHARACTER VARYING(5),
target_days_reached CHARACTER VARYING(5)
);



CREATE TYPE xviewmgr.xv_rep_p_att_type AS (
report_domain CHARACTER VARYING(40),
report_part_name CHARACTER VARYING(4000),
output_type CHARACTER VARYING(4000),
optional CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_report_col_meta_type AS (
rp_id DOUBLE PRECISION,
col_seq DOUBLE PRECISION,
actual_name CHARACTER VARYING(4000),
logical_name CHARACTER VARYING(4000),
data_type CHARACTER VARYING(4000),
data_length DOUBLE PRECISION,
data_scale DOUBLE PRECISION,
data_precision DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_report_defs_type AS (
domain CHARACTER VARYING(80),
title CHARACTER VARYING(4000),
description CHARACTER VARYING(4000),
category_mnem CHARACTER VARYING(4000),
global_definition CHARACTER VARYING(5),
run_now CHARACTER VARYING(4000),
run_later CHARACTER VARYING(4000),
run_repeat CHARACTER VARYING(4000),
run_repeat_interval_mnems CHARACTER VARYING(4000),
run_repeat_interval_default CHARACTER VARYING(4000),
display_scheduler CHARACTER VARYING(10),
config_parameter_domain CHARACTER VARYING(50),
email_notification_enabled CHARACTER VARYING(10),
email_notification_message CHARACTER VARYING(4000),
email_default_notify_audience CHARACTER VARYING(4000),
email_notify_audience_query CHARACTER VARYING(4000),
report_part_attach_list XML,
notification_audience_editable CHARACTER VARYING(4000),
notification_optional CHARACTER VARYING(4000),
publish_enabled CHARACTER VARYING(10),
private_enabled CHARACTER VARYING(10),
private_enforced CHARACTER VARYING(10),
default_queue CHARACTER VARYING(30),
default_retention_days DOUBLE PRECISION,
retention_period_editable CHARACTER VARYING(10),
maximum_retention_days DOUBLE PRECISION,
deletion_warning_period_days DOUBLE PRECISION,
deletion_email_message_text CHARACTER VARYING(4000),
parameter_xml XML,
mapset_template_xml XML,
file_transmission_type_mnem CHARACTER VARYING(50),
file_transmission_time_offset CHARACTER VARYING(4000),
visibility CHARACTER VARYING(100)
);



CREATE TYPE xviewmgr.xv_report_deps_type AS (
domain CHARACTER VARYING(80),
report_part CHARACTER VARYING(4000),
antecedent CHARACTER VARYING(4000),
seq_for_part DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_report_prt_col_type AS (
domain CHARACTER VARYING(40),
part_label CHARACTER VARYING(2000),
column_name CHARACTER VARYING(2000),
column_title CHARACTER VARYING(4000),
column_width CHARACTER VARYING(4000),
column_style CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_report_prt_sty_type AS (
domain CHARACTER VARYING(40),
part_label CHARACTER VARYING(2000),
style_name CHARACTER VARYING(2000),
alignment_attributes CHARACTER VARYING(4000),
font_attributes CHARACTER VARYING(4000),
interior_attributes CHARACTER VARYING(4000),
number_format_attributes CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_report_prts_type AS (
part_id DOUBLE PRECISION,
domain CHARACTER VARYING(80),
part_label CHARACTER VARYING(4000),
part_title CHARACTER VARYING(4000),
seq CHARACTER VARYING(4000),
category CHARACTER VARYING(4000),
visibility CHARACTER VARYING(4000),
request_status CHARACTER VARYING(4000),
spreadsheet_gen_threshold CHARACTER VARYING(4000),
worksheet_title CHARACTER VARYING(31),
sql_statement TEXT,
document_template CHARACTER VARYING(4000),
workbook CHARACTER VARYING(5),
global_domain CHARACTER VARYING(80),
global_name CHARACTER VARYING(4000),
sub_root_doc_element CHARACTER VARYING(4000),
record_target_path CHARACTER VARYING(4000),
fetch_mode CHARACTER VARYING(20),
file_transmission_flag CHARACTER VARYING(5),
file_transm_output_type CHARACTER VARYING(10),
file_transm_file_name CHARACTER VARYING(255),
file_transm_file_name_sql CHARACTER VARYING(4000),
file_transm_hash_file_name CHARACTER VARYING(255),
file_transm_hash_file_name_sql CHARACTER VARYING(4000),
jasper_definition CHARACTER VARYING(4000),
jasper_outputs XML,
worksheet_options_raw TEXT,
autofilter_flag CHARACTER VARYING(5),
all_borders_flag CHARACTER VARYING(5)
);



CREATE TYPE xviewmgr.xv_res_advice_typs_type AS (
advice_type CHARACTER VARYING(30),
review_type CHARACTER VARYING(30),
review_type_title CHARACTER VARYING(4000),
response_data CHARACTER VARYING(4000),
response_long_key CHARACTER VARYING(4000),
response_key_postamble CHARACTER VARYING(4000),
response_short_key CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_res_member_hist_type AS (
rd_id NUMERIC(12,0),
res_id NUMERIC(12,0),
rr_id NUMERIC(12,0),
res_type CHARACTER VARYING(30),
role_name CHARACTER VARYING(100),
member_id DOUBLE PRECISION,
status_control CHARACTER VARYING(1),
status CHARACTER VARYING(12),
start_date TIMESTAMP(0) WITHOUT TIME ZONE,
end_date TIMESTAMP(0) WITHOUT TIME ZONE,
resource_person_id DOUBLE PRECISION,
address_id DOUBLE PRECISION,
location_at_address CHARACTER VARYING(4000),
qualifying_comment CHARACTER VARYING(4000),
branch_number CHARACTER VARYING(4000),
branch_start_date TIMESTAMP(0) WITHOUT TIME ZONE,
authorisation_date TIMESTAMP(0) WITHOUT TIME ZONE,
authorisation_comment CHARACTER VARYING(4000),
work_telephone_no_list CHARACTER VARYING(4000),
fax_no_list CHARACTER VARYING(4000),
mobile_tel_no CHARACTER VARYING(4000),
work_email_address CHARACTER VARYING(4000),
legacy_notification_method CHARACTER VARYING(4000),
legacy_created_by CHARACTER VARYING(4000),
legacy_created_date TIMESTAMP(0) WITHOUT TIME ZONE,
legacy_last_updated_by CHARACTER VARYING(4000),
legacy_last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE
);



CREATE TYPE xviewmgr.xv_res_people_tels_type AS (
rpd_id NUMERIC(12,0),
rp_id NUMERIC(12,0),
status_control CHARACTER VARYING(1),
status CHARACTER VARYING(12),
telephone_hash_code CHARACTER VARYING(4000),
tel_type CHARACTER VARYING(4000),
tel_comment CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_res_people_type AS (
rpd_id NUMERIC(12,0),
rp_id NUMERIC(12,0),
status_control CHARACTER VARYING(1),
status CHARACTER VARYING(12),
full_name CHARACTER VARYING(4000),
informal_name CHARACTER VARYING(4000),
title CHARACTER VARYING(4000),
surname CHARACTER VARYING(4000),
preferred_forename CHARACTER VARYING(4000),
forename CHARACTER VARYING(4000),
org_id DOUBLE PRECISION,
work_address_id DOUBLE PRECISION,
telephone_hash_code CHARACTER VARYING(60),
fax_hash_code CHARACTER VARYING(60),
job_description CHARACTER VARYING(4000),
oracle_user_id CHARACTER VARYING(4000),
unix_login_id CHARACTER VARYING(4000),
created_by CHARACTER VARYING(4000),
created_date TIMESTAMP(0) WITHOUT TIME ZONE,
last_updated_by CHARACTER VARYING(4000),
last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE,
self_updated_date TIMESTAMP(0) WITHOUT TIME ZONE,
portal_email_address CHARACTER VARYING(4000),
location_at_address CHARACTER VARYING(4000),
organisation_description CHARACTER VARYING(4000),
department_description CHARACTER VARYING(4000),
share_address_info CHARACTER VARYING(4000),
processed_email_domain CHARACTER VARYING(4000),
person_type CHARACTER VARYING(4000),
security_question_flag CHARACTER(1),
dob_flag CHARACTER VARYING(1),
shared_acc_flag CHARACTER(1)
);



CREATE TYPE xviewmgr.xv_res_type_ck_ev_type AS (
res_type CHARACTER VARYING(30),
days_since_initial_request DOUBLE PRECISION,
event_label CHARACTER VARYING(4000),
event_xml_metadata XML
);



CREATE TYPE xviewmgr.xv_res_type_edit_type AS (
res_type CHARACTER VARYING(30),
role_name CHARACTER VARYING(200),
grantee_res_type CHARACTER VARYING(30),
grantee_priv_type CHARACTER VARYING(4)
);



CREATE TYPE xviewmgr.xv_res_type_privs_type AS (
res_type CHARACTER VARYING(30),
role_name CHARACTER VARYING(60),
default_system_priv CHARACTER VARYING(60)
);



CREATE TYPE xviewmgr.xv_res_type_roles_type AS (
res_type CHARACTER VARYING(30),
role_name CHARACTER VARYING(200),
role_xml XML,
role_title CHARACTER VARYING(200),
role_description CHARACTER VARYING(4000),
min_mems NUMERIC(8,0),
max_mems NUMERIC(8,0),
display_seq NUMERIC(8,0),
person_required CHARACTER VARYING(8),
person_requires_active_wua CHARACTER VARYING(8),
address_required CHARACTER VARYING(8),
telephone_required CHARACTER VARYING(8),
email_required CHARACTER VARYING(8),
qualifying_comment_required CHARACTER VARYING(8),
branch_required CHARACTER VARYING(8),
authorisation_required CHARACTER VARYING(8),
notification_method_required CHARACTER VARYING(8),
allow_shared_accounts CHARACTER VARYING(5)
);



CREATE TYPE xviewmgr.xv_res_types_restr_type AS (
res_type CHARACTER VARYING(30),
uref_type CHARACTER VARYING(4000),
purpose CHARACTER VARYING(4000),
max_urefs CHARACTER VARYING(4000),
min_urefs CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_resource_types_type AS (
res_type CHARACTER VARYING(30),
res_type_title CHARACTER VARYING(1000),
res_type_description CHARACTER VARYING(1000),
resource_name_editable CHARACTER VARYING(5),
resource_name_hint CHARACTER VARYING(1000),
scoped_within CHARACTER VARYING(20),
days_between_maintain CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_resources_type AS (
res_id NUMERIC(12,0),
res_type CHARACTER VARYING(4000),
res_name CHARACTER VARYING(4000),
description CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_rev_inv_items_type AS (
rii_id NUMERIC(28,0),
ri_id NUMERIC(12,0),
rid_id NUMERIC(12,0),
primary_data_uref CHARACTER VARYING(50),
secondary_data_uref CHARACTER VARYING(50),
tertiary_data_uref CHARACTER VARYING(50),
acknowledge_required CHARACTER VARYING(20),
acknowledge_displayed CHARACTER VARYING(20),
acknowledge_edit CHARACTER VARYING(20),
display_seq NUMERIC(12,0)
);



CREATE TYPE xviewmgr.xv_review_adv_dets_type AS (
rad_id NUMERIC(12,0),
ra_id NUMERIC(12,0),
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
status_control CHARACTER VARYING(1),
created_by_wua_id NUMERIC(12,0),
level_seq DOUBLE PRECISION,
status CHARACTER VARYING(50),
aac_id DOUBLE PRECISION,
person_id DOUBLE PRECISION,
parent_ra_id DOUBLE PRECISION,
review_delivered_date TIMESTAMP(0) WITHOUT TIME ZONE,
review_completed_date TIMESTAMP(0) WITHOUT TIME ZONE,
review_closed_date TIMESTAMP(0) WITHOUT TIME ZONE,
sub_advisor_format CHARACTER VARYING(4000),
intention_set_id NUMERIC(12,0),
review_deadline_date TIMESTAMP(0) WITHOUT TIME ZONE
);



CREATE TYPE xviewmgr.xv_review_bat_dets_type AS (
rbd_id NUMERIC(12,0),
rb_id NUMERIC(12,0),
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
status_control CHARACTER VARYING(1),
created_by_wua_id NUMERIC(12,0),
batch_start_date TIMESTAMP(0) WITHOUT TIME ZONE,
batch_end_date TIMESTAMP(0) WITHOUT TIME ZONE,
batch_status CHARACTER VARYING(50),
batch_status_display CHARACTER VARYING(50),
advice_type CHARACTER VARYING(30),
review_type CHARACTER VARYING(30)
);



CREATE TYPE xviewmgr.xv_review_inv_dets_type AS (
rid_id NUMERIC(12,0),
ri_id NUMERIC(12,0),
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
status_control CHARACTER VARYING(1),
created_by_wua_id NUMERIC(12,0),
primary_data_uref CHARACTER VARYING(50),
rfi_intention_set_id NUMERIC(12,0),
last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
last_updated_by_wua_id NUMERIC(12,0),
portal_folder_id NUMERIC(12,0)
);



CREATE TYPE xviewmgr.xv_review_req_dets_type AS (
rreqd_id NUMERIC(12,0),
rreq_id NUMERIC(12,0),
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
status_control CHARACTER VARYING(1),
created_by_wua_id NUMERIC(12,0),
review_dispatched_date TIMESTAMP(0) WITHOUT TIME ZONE,
review_ard_id DOUBLE PRECISION,
review_ard_text XML
);



CREATE TYPE xviewmgr.xv_review_run_dets_type AS (
rrund_id NUMERIC(12,0),
rrun_id NUMERIC(12,0),
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
status_control CHARACTER VARYING(1),
created_by_wua_id NUMERIC(12,0),
review_opened_date TIMESTAMP(0) WITHOUT TIME ZONE,
review_closed_date TIMESTAMP(0) WITHOUT TIME ZONE,
review_completed_date TIMESTAMP(0) WITHOUT TIME ZONE,
review_run_status CHARACTER VARYING(4000),
review_run_instructions CHARACTER VARYING(4000),
di_id NUMERIC(12,0)
);



CREATE TYPE xviewmgr.xv_review_types_type AS (
advice_type CHARACTER VARYING(30),
advice_title CHARACTER VARYING(4000),
review_type CHARACTER VARYING(30),
review_title CHARACTER VARYING(4000),
method_type CHARACTER VARYING(50),
method_title CHARACTER VARYING(4000),
system_min_open_days NUMERIC(12,0),
batch_availability CHARACTER VARYING(50),
batch_initialise_event CHARACTER VARYING(50),
max_concurrent_runs NUMERIC(12,0),
dynamic_slot_generate CHARACTER VARYING(10),
batch_allow_prepare CHARACTER VARYING(20),
hide_other_communities CHARACTER VARYING(50),
individual_allow_late_reviews CHARACTER VARYING(5),
rfi_top_level_class_type CHARACTER VARYING(50),
rfi_response_class_type CHARACTER VARYING(50),
rfi_coordinator_class_type CHARACTER VARYING(50),
slot_configuration CHARACTER VARYING(10),
review_message_class_type CHARACTER VARYING(50),
review_messaging CHARACTER VARYING(50),
remote_download_schema_name CHARACTER VARYING(30),
remote_upload_schema_name CHARACTER VARYING(30),
disallow_reopened_reviews CHARACTER VARYING(5),
proviso_intention_class_type CHARACTER VARYING(50),
advice_intention_class_type CHARACTER VARYING(50),
refusal_intention_class_type CHARACTER VARYING(50),
partial_clearance_msg CHARACTER VARYING(10),
front_on_slot_subadv_complete CHARACTER VARYING(5),
churn_external_on_slot_submit CHARACTER VARYING(5),
tally_type CHARACTER VARYING(50),
review_deadline CHARACTER VARYING(50),
enable_private_comments CHARACTER VARYING(5),
allow_slot_document_upload CHARACTER VARYING(5),
aac_pickable_flag CHARACTER VARYING(5),
slot_submit_intention_cloning CHARACTER VARYING(10),
review_run_default_days CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_sc_pref_sc_type_type AS (
spt_id NUMERIC(12,0),
scan_type CHARACTER VARYING(30),
coversheet_document_template CHARACTER VARYING(4000),
scan_type_xml XML,
scan_sheet_document_template CHARACTER VARYING(60),
scan_sheet_mail_merge_xml XML,
coversheet_mail_merge_xml XML
);



CREATE TYPE xviewmgr.xv_scan_pref_temps_type AS (
spt_id NUMERIC(12,0),
name CHARACTER VARYING(100),
sys_mnem CHARACTER VARYING(100),
description CHARACTER VARYING(1000),
print_size NUMERIC(3,0),
auto_allocate_at NUMERIC(3,0),
scan_sheet_allocation_method CHARACTER VARYING(30),
service_statement CHARACTER VARYING(4000),
filename_postfix CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_sdb_extapp_c_type AS (
id DOUBLE PRECISION,
country_id DOUBLE PRECISION,
ultimate_end_user_flag DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_sdb_extapp_gi_type AS (
id DOUBLE PRECISION,
gi_id DOUBLE PRECISION,
description CHARACTER VARYING(4000),
dti_control_entry CHARACTER VARYING(4000),
dti_ars_description CHARACTER VARYING(4000),
value DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_sdb_extapp_gl_type AS (
id DOUBLE PRECISION,
inc_id DOUBLE PRECISION,
gi_id DOUBLE PRECISION,
source_countries CHARACTER VARYING(4000),
reason_for_refusal CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_sdb_extapp_i_type AS (
id DOUBLE PRECISION,
inc_id DOUBLE PRECISION,
type CHARACTER VARYING(4000),
report_date TIMESTAMP(0) WITHOUT TIME ZONE,
licence_ref CHARACTER VARYING(4000),
conversion_flag DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_sdb_extapp_r_type AS (
id DOUBLE PRECISION,
inc_id DOUBLE PRECISION,
gi_id DOUBLE PRECISION,
recipient_country_id DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_sdb_extapp_type AS (
id DOUBLE PRECISION,
application_ref CHARACTER VARYING(4000),
case_type CHARACTER VARYING(4000),
case_sub_type CHARACTER VARYING(4000),
case_closed_date TIMESTAMP(0) WITHOUT TIME ZONE,
initial_processing_time DOUBLE PRECISION,
incorporation_flag DOUBLE PRECISION,
temp_oiel_flag DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_service_def_col_type AS (
sd_mnem CHARACTER VARYING(200),
name CHARACTER VARYING(4000),
mnem CHARACTER VARYING(4000),
source_sql CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_service_defs_type AS (
mnem CHARACTER VARYING(200),
name CHARACTER VARYING(4000),
send_method CHARACTER VARYING(4000),
send_web_service_url CHARACTER VARYING(4000),
send_email_address CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_si_responses_type AS (
si_id NUMERIC(12,0),
q_id NUMERIC(12,0),
response CHARACTER VARYING(4000),
other_text CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_sites_type AS (
site_id DOUBLE PRECISION,
site_detail_id DOUBLE PRECISION,
status CHARACTER VARYING(12),
status_control CHARACTER VARYING(1),
site_status CHARACTER VARYING(20),
occupancy_status CHARACTER VARYING(4000),
division_title CHARACTER VARYING(4000),
turn_number CHARACTER VARYING(4000),
spire_applicant_id DOUBLE PRECISION,
spire_applicant_uref CHARACTER VARYING(4000),
stakeholder_address CHARACTER VARYING(4000),
stakeholder_postcode CHARACTER VARYING(4000),
comments CHARACTER VARYING(4000),
res_id DOUBLE PRECISION,
restrict_app_view CHARACTER VARYING(4000),
restrict_app_preparation CHARACTER VARYING(4000),
restrict_app_submission CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_spire_applnts_type AS (
sad_id DOUBLE PRECISION,
sa_id DOUBLE PRECISION,
status CHARACTER VARYING(12),
status_control CHARACTER VARYING(1),
reg_status CHARACTER VARYING(4000),
created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
created_by_wua_id DOUBLE PRECISION,
created_by_name CHARACTER VARYING(4000),
submitted_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
submitted_by_wua_id DOUBLE PRECISION,
submitted_by_name CHARACTER VARYING(4000),
applicant_status CHARACTER VARYING(4000),
applicant_type CHARACTER VARYING(4000),
res_id DOUBLE PRECISION,
ftf_id DOUBLE PRECISION,
company_name CHARACTER VARYING(4000),
company_reg_no CHARACTER VARYING(4000),
company_vat_no CHARACTER VARYING(4000),
company_eori_no CHARACTER VARYING(4000),
company_address CHARACTER VARYING(4000),
draft_person_title CHARACTER VARYING(20),
draft_person_forename CHARACTER VARYING(4000),
draft_person_middle_initials CHARACTER VARYING(4000),
draft_person_surname CHARACTER VARYING(4000),
ou_id DOUBLE PRECISION,
rp_id DOUBLE PRECISION,
restrict_app_view CHARACTER VARYING(10),
restrict_app_preparation CHARACTER VARYING(10),
restrict_app_submission CHARACTER VARYING(10),
rejection_reason CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_st_questions_type AS (
st_id NUMERIC(12,0),
q_id NUMERIC(12,0),
q_number CHARACTER VARYING(10),
title CHARACTER VARYING(4000),
question_type CHARACTER VARYING(15),
mapset_type CHARACTER VARYING(10),
mapset_name CHARACTER VARYING(100),
paragraph_decoration CHARACTER VARYING(10)
);



CREATE TYPE xviewmgr.xv_std_criteria_type AS (
st_id NUMERIC(12,0),
std_id NUMERIC(12,0),
data CHARACTER VARYING(200)
);



CREATE TYPE xviewmgr.xv_struc_code_attr_type AS (
scd_id NUMERIC(12,0),
attr_set_id NUMERIC(12,0),
name CHARACTER VARYING(80),
value CHARACTER VARYING(1000)
);



CREATE TYPE xviewmgr.xv_survey_types_type AS (
st_id NUMERIC(12,0),
survey_type CHARACTER VARYING(100),
start_date TIMESTAMP(0) WITHOUT TIME ZONE,
end_date TIMESTAMP(0) WITHOUT TIME ZONE,
description CHARACTER VARYING(4000),
allow_repeat_survey CHARACTER VARYING(5),
display_question_bars CHARACTER VARYING(5),
email_text CHARACTER VARYING(4000),
admin_name CHARACTER VARYING(200),
admin_email CHARACTER VARYING(200)
);



CREATE TYPE xviewmgr.xv_sv_instances_type AS (
st_id NUMERIC(12,0),
si_id NUMERIC(12,0),
instance_type CHARACTER VARYING(8),
instance_title CHARACTER VARYING(50),
created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
status CHARACTER(10),
response_number CHARACTER VARYING(100),
response_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
template_name CHARACTER VARYING(4000),
template_description CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_tally_type_adjs_type AS (
tally_type CHARACTER VARYING(30),
adjustment CHARACTER VARYING(30),
status CHARACTER VARYING(30),
days NUMERIC(12,0),
hours NUMERIC(12,0),
minutes NUMERIC(12,0),
seconds NUMERIC(12,0),
min_adjustments NUMERIC(12,0),
max_adjustments NUMERIC(12,0),
editable CHARACTER VARYING(5),
store CHARACTER VARYING(30),
day_type CHARACTER VARYING(30)
);



CREATE TYPE xviewmgr.xv_tally_type_cals_type AS (
tally_type CHARACTER VARYING(30),
calendar_name CHARACTER VARYING(200)
);



CREATE TYPE xviewmgr.xv_tally_type_cqry_type AS (
tally_type CHARACTER VARYING(30),
query TEXT
);



CREATE TYPE xviewmgr.xv_tally_type_styl_type AS (
tally_type CHARACTER VARYING(30),
style_name CHARACTER VARYING(50),
style_unit CHARACTER VARYING(50),
style_prompt CHARACTER VARYING(200),
target_display_adjustment NUMERIC(12,0),
style_type CHARACTER VARYING(50),
interrupt_overlay_image CHARACTER VARYING(200),
segment_idx NUMERIC(12,0),
image_name CHARACTER VARYING(200),
seg_int_overlay_image CHARACTER VARYING(200),
segment_lwr_limit NUMERIC(12,2),
segment_upr_limit NUMERIC(12,2)
);



CREATE TYPE xviewmgr.xv_tally_type_wp_type AS (
tally_type CHARACTER VARYING(30),
week_plan CHARACTER VARYING(30)
);



CREATE TYPE xviewmgr.xv_tpl_clause_attr_type AS (
tcd_id NUMERIC(12,0),
tc_id NUMERIC(12,0),
short_code CHARACTER VARYING(4000),
attr_set_id DOUBLE PRECISION,
name CHARACTER VARYING(4000),
value CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_tpl_clause_dtls_type AS (
tcd_id NUMERIC(12,0),
tc_id NUMERIC(12,0),
clause_type_id CHARACTER VARYING(30),
short_code CHARACTER VARYING(400),
title CHARACTER VARYING(4000),
default_severity CHARACTER VARYING(400),
class CHARACTER VARYING(400),
default_reason_code CHARACTER VARYING(50),
template_clause_text XML,
display_order NUMERIC(12,0),
delete_flag CHARACTER VARYING(10),
edit_flag CHARACTER VARYING(10),
clear_flag CHARACTER VARYING(10),
updated_by_wua_id NUMERIC(12,0),
updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
status CHARACTER VARYING(12),
status_control CHARACTER VARYING(1),
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
);



CREATE TYPE xviewmgr.xv_trans_sets_type AS (
mail_id NUMERIC(12,0),
subject CHARACTER VARYING(4000),
priority CHARACTER VARYING(4000),
recipients CHARACTER VARYING(4000),
sender_address CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_transactions_type AS (
t_id NUMERIC(12,0),
primary_data_uref CHARACTER VARYING(20),
transaction_reference CHARACTER VARYING(20),
transaction_title CHARACTER VARYING(50),
transaction_type CHARACTER VARYING(50),
transaction_subtype CHARACTER VARYING(50),
current_status CHARACTER VARYING(20),
action_desc_transaction CHARACTER VARYING(50),
event_date TIMESTAMP(0) WITHOUT TIME ZONE,
transaction_comments CHARACTER VARYING(4000),
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
);



CREATE TYPE xviewmgr.xv_ts_et_mnems_type AS (
mail_id NUMERIC(12,0),
email_type_mnem CHARACTER VARYING(50)
);



CREATE TYPE xviewmgr.xv_tweek_plan_dets_type AS (
twp_detail_id NUMERIC(12,0),
twp_id NUMERIC(12,0),
start_date TIMESTAMP(0) WITHOUT TIME ZONE,
day CHARACTER VARYING(10),
start_time CHARACTER VARYING(10),
end_time CHARACTER VARYING(10),
switch CHARACTER VARYING(10)
);



CREATE TYPE xviewmgr.xv_tweek_plan_dtl_type AS (
twp_detail_id NUMERIC(12,0),
twp_id NUMERIC(12,0),
start_date TIMESTAMP(0) WITHOUT TIME ZONE,
average_daily_hours DOUBLE PRECISION
);



CREATE TYPE xviewmgr.xv_wb_actions_type AS (
wba_id NUMERIC(12,0),
primary_data_uref CHARACTER VARYING(20),
activity_data_uref CHARACTER VARYING(20),
business_stage_uref CHARACTER VARYING(20),
message_data_uref CHARACTER VARYING(20),
workbasket_uref CHARACTER VARYING(20),
msg_id NUMERIC(12,0),
action_mnem CHARACTER VARYING(200),
action_prompt CHARACTER VARYING(60),
action_desc CHARACTER VARYING(200),
action_category CHARACTER VARYING(80),
action_key CHARACTER VARYING(30),
action_confirm CHARACTER VARYING(512),
start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
terminated_flag CHARACTER VARYING(1),
duplicates_key CHARACTER VARYING(4000),
secondary_data_uref CHARACTER VARYING(20),
tertiary_data_uref CHARACTER VARYING(20),
green_start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
green_end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
amber_start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
amber_end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
red_start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
red_end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
countdown_date TIMESTAMP(0) WITHOUT TIME ZONE,
traffic_prompt CHARACTER VARYING(200),
traffic_hint CHARACTER VARYING(4000),
action_company CHARACTER VARYING(200),
action_set CHARACTER VARYING(30),
wb_order DOUBLE PRECISION,
action_order NUMERIC(2,0),
wb_icon CHARACTER VARYING(200),
wb_prompt CHARACTER VARYING(200),
wb_hint CHARACTER VARYING(4000),
bs_id NUMERIC(12,0),
tally_list CHARACTER VARYING(4000),
tally_index NUMERIC(12,0),
subject CHARACTER VARYING(4000),
topic CHARACTER VARYING(4000)
);



CREATE TYPE xviewmgr.xv_wp_details_type AS (
wpd_id NUMERIC(12,0),
wua_id NUMERIC(12,0),
status_control CHARACTER VARYING(1),
start_date TIMESTAMP(0) WITHOUT TIME ZONE,
end_date TIMESTAMP(0) WITHOUT TIME ZONE,
change_number CHARACTER VARYING(255),
category_name CHARACTER VARYING(50),
preference_name CHARACTER VARYING(50),
preference_value CHARACTER VARYING(1000)
);



CREATE TYPE xviewmgr.xv_wp_etm_type AS (
category_name CHARACTER VARYING(50),
preference_name CHARACTER VARYING(50),
email_type_mnem CHARACTER VARYING(50)
);



CREATE TYPE xviewmgr.xv_wp_security_type AS (
category_name CHARACTER VARYING(50),
resource_type CHARACTER VARYING(30),
resource_role_like CHARACTER VARYING(30),
system_priv CHARACTER VARYING(60)
);



CREATE TYPE xviewmgr.xv_wua_prefs_type AS (
category_name CHARACTER VARYING(50),
category_prompt CHARACTER VARYING(200),
category_display_order DOUBLE PRECISION,
preference_name CHARACTER VARYING(50),
preference_prompt CHARACTER VARYING(200),
preference_hint CHARACTER VARYING(300),
preference_display_order DOUBLE PRECISION,
data_type CHARACTER VARYING(50),
widget_type CHARACTER VARYING(50),
mapset_name CHARACTER VARYING(50),
mandatory CHARACTER VARYING(5),
default_value CHARACTER VARYING(1000)
);



-- ------------ Write CREATE-DOMAIN-stage scripts -----------

CREATE DOMAIN bpmmgr.bpm_change_iter_all_list_type AS bpmmgr.bpm_change_iterator_all_type [];



CREATE DOMAIN bpmmgr.bpm_change_iter_curr_list_type AS bpmmgr.bpm_change_iterator_curre_type [];



CREATE DOMAIN bpmmgr.bpm_end_actions_list_type AS bpmmgr.bpm_end_actions_type [];



CREATE DOMAIN bpmmgr.bpm_end_activities_list_type AS bpmmgr.bpm_end_activities_type [];



CREATE DOMAIN bpmmgr.bpm_end_stages_list_type AS bpmmgr.bpm_end_stages_type [];



CREATE DOMAIN bpmmgr.bpm_end_tran_data_list_type AS bpmmgr.bpm_end_tran_data_type [];



CREATE DOMAIN bpmmgr.bpm_end_transactions_list_type AS bpmmgr.bpm_end_transactions_type [];



CREATE DOMAIN bpmmgr.bpm_events_current_list_type AS bpmmgr.bpm_events_current_type [];



CREATE DOMAIN bpmmgr.bpm_internal2_list_type AS bpmmgr.bpm_internal2_type [];



CREATE DOMAIN bpmmgr.bpm_log_list_type AS bpmmgr.bpm_log_type [];



CREATE DOMAIN bpmmgr.bpm_message_attach_list_type AS bpmmgr.bpm_message_attach_type [];



CREATE DOMAIN bpmmgr.bpm_new_actions_list_type AS bpmmgr.bpm_new_actions_type [];



CREATE DOMAIN bpmmgr.bpm_new_activities_list_type AS bpmmgr.bpm_new_activities_type [];



CREATE DOMAIN bpmmgr.bpm_new_audit_entrie_list_type AS bpmmgr.bpm_new_audit_entries_type [];



CREATE DOMAIN bpmmgr.bpm_new_audit_items_list_type AS bpmmgr.bpm_new_audit_items_type [];



CREATE DOMAIN bpmmgr.bpm_new_stages_list_type AS bpmmgr.bpm_new_stages_type [];



CREATE DOMAIN bpmmgr.bpm_new_tran_data_list_type AS bpmmgr.bpm_new_tran_data_type [];



CREATE DOMAIN bpmmgr.bpm_new_transactions_list_type AS bpmmgr.bpm_new_transactions_type [];



CREATE DOMAIN bpmmgr.bpm_new_workbaskets_list_type AS bpmmgr.bpm_new_workbaskets_type [];



CREATE DOMAIN bpmmgr.bpm_number_list_type AS DOUBLE PRECISION [];



CREATE DOMAIN bpmmgr.bpm_ready_test_data_list_type AS bpmmgr.bpm_ready_test_data_type [];



CREATE DOMAIN bpmmgr.bpm_relevant_test_da_list_type AS bpmmgr.bpm_relevant_test_data_type [];



CREATE DOMAIN bpmmgr.bpm_update$xlisttype AS bpmmgr.bpm_update$xtype [];



CREATE DOMAIN bpmmgr.bpm_value_list_type AS bpmmgr.bpm_value_type [];



CREATE DOMAIN bpmmgr.clob_list_type AS TEXT [];



CREATE DOMAIN bpmmgr.number_list_type AS DOUBLE PRECISION [];



CREATE DOMAIN bpmmgr.tally_events_temp_list_type AS bpmmgr.tally_events_temp_type [];



CREATE DOMAIN bpmmgr.tally_normals_temp_list_type AS bpmmgr.tally_normals_temp_type [];



CREATE DOMAIN bpmmgr.uref_list_type AS bpmmgr.uref_type [];



CREATE DOMAIN bpmmgr.uref_object_priv_list_type AS bpmmgr.uref_object_priv_type [];



CREATE DOMAIN bpmmgr.uref_priv_list_type AS bpmmgr.uref_priv_type [];



CREATE DOMAIN bpmmgr.uref_xml_list_type AS bpmmgr.uref_xml_type [];



CREATE DOMAIN bpmmgr.varchar2_list_type AS CHARACTER VARYING(4000) [];



CREATE DOMAIN decmgr.matrixfolderinfotabletype AS decmgr.matrixfolderinfotype [];



CREATE DOMAIN envmgr.type_table_workbasket AS envmgr.type_workbasket_obj [];



CREATE DOMAIN fox5mgr.varchar2_list_type AS CHARACTER VARYING(4000) [];



CREATE DOMAIN hmrcmgr.usages_edi_tab AS hmrcmgr.usages_edi_type [];



CREATE DOMAIN portalmgr.roles_va AS CHARACTER VARYING(30) [];



CREATE DOMAIN xviewmgr.advice770_coll AS xviewmgr.advice763_t [];



CREATE DOMAIN xviewmgr.category_prohibited664_coll AS xviewmgr.category_prohibited663_t [];



CREATE DOMAIN xviewmgr.clearance404_coll AS xviewmgr.clearance400_t [];



CREATE DOMAIN xviewmgr.clearance481_coll AS xviewmgr.clearance480_t [];



CREATE DOMAIN xviewmgr.country609_coll AS xviewmgr.country563_t [];



CREATE DOMAIN xviewmgr.country771_coll AS xviewmgr.country759_t [];



CREATE DOMAIN xviewmgr.denials_match808_coll AS xviewmgr.denials_match807_t [];



CREATE DOMAIN xviewmgr.distribution_email371_coll AS xviewmgr.distribution_email365_t [];



CREATE DOMAIN xviewmgr.document722_coll AS xviewmgr.document717_t [];



CREATE DOMAIN xviewmgr.eu_concern802_coll AS xviewmgr.eu_concern794_t [];



CREATE DOMAIN xviewmgr.funding_source672_coll AS xviewmgr.funding_source671_t [];



CREATE DOMAIN xviewmgr.goods_item548_coll AS xviewmgr.goods_item488_t [];



CREATE DOMAIN xviewmgr.goods_item605_coll AS xviewmgr.goods_item593_t [];



CREATE DOMAIN xviewmgr.goods_related751_coll AS xviewmgr.goods_related750_t [];



CREATE DOMAIN xviewmgr.legislation_origin748_coll AS xviewmgr.legislation_origin747_t [];



CREATE DOMAIN xviewmgr.notes_to_applicant854_coll AS xviewmgr.notes_to_applicant847_t [];



CREATE DOMAIN xviewmgr.ogd_approval_ref_ite641_coll AS xviewmgr.ogd_approval_ref_item638_t [];



CREATE DOMAIN xviewmgr.ogl_type450_coll AS xviewmgr.ogl_type447_t [];



CREATE DOMAIN xviewmgr.ogl_type471_coll AS xviewmgr.ogl_type468_t [];



CREATE DOMAIN xviewmgr.ogl_type791_coll AS xviewmgr.ogl_type788_t [];



CREATE DOMAIN xviewmgr.other_advice757_coll AS xviewmgr.other_advice756_t [];



CREATE DOMAIN xviewmgr.previous_application441_coll AS xviewmgr.previous_application437_t [];



CREATE DOMAIN xviewmgr.previous_licences669_coll AS CHARACTER VARYING(4000) [];



CREATE DOMAIN xviewmgr.reason_for_contract573_coll AS xviewmgr.reason_for_contract572_t [];



CREATE DOMAIN xviewmgr.recipient_country_gr732_coll AS xviewmgr.recipient_country_group729_t [];



CREATE DOMAIN xviewmgr.recipient_type384_coll AS xviewmgr.recipient_type383_t [];



CREATE DOMAIN xviewmgr.regime_origin745_coll AS xviewmgr.regime_origin744_t [];



CREATE DOMAIN xviewmgr.route_hop625_coll AS xviewmgr.route_hop618_t [];



CREATE DOMAIN xviewmgr.stakeholder2111_coll AS xviewmgr.stakeholder2110_t [];



CREATE DOMAIN xviewmgr.stakeholder411_coll AS xviewmgr.stakeholder324_t [];



CREATE DOMAIN xviewmgr.stakeholder_role463_coll AS xviewmgr.stakeholder_role462_t [];



CREATE DOMAIN xviewmgr.stakeholder_role591_coll AS xviewmgr.stakeholder_role590_t [];



CREATE DOMAIN xviewmgr.telephone_no379_coll AS xviewmgr.telephone_no373_t [];



CREATE DOMAIN xviewmgr.website362_coll AS xviewmgr.website359_t [];



CREATE DOMAIN xviewmgr.xv_aac_rd_tab_type AS xviewmgr.xv_aac_rd_type [];



CREATE DOMAIN xviewmgr.xv_ab_request_tmpl_tab_type AS xviewmgr.xv_ab_request_tmpl_type [];



CREATE DOMAIN xviewmgr.xv_action_grps_tab_type AS xviewmgr.xv_action_grps_type [];



CREATE DOMAIN xviewmgr.xv_advice_types_tab_type AS xviewmgr.xv_advice_types_type [];



CREATE DOMAIN xviewmgr.xv_assignees_tab_type AS xviewmgr.xv_assignees_type [];



CREATE DOMAIN xviewmgr.xv_auth_req_cert_tab_type AS xviewmgr.xv_auth_req_cert_type [];



CREATE DOMAIN xviewmgr.xv_auth_req_pf_tab_type AS xviewmgr.xv_auth_req_pf_type [];



CREATE DOMAIN xviewmgr.xv_auth_req_tab_type AS xviewmgr.xv_auth_req_type [];



CREATE DOMAIN xviewmgr.xv_auto_rev_rules_tab_type AS xviewmgr.xv_auto_rev_rules_type [];



CREATE DOMAIN xviewmgr.xv_bpd_actions_tab_type AS xviewmgr.xv_bpd_actions_type [];



CREATE DOMAIN xviewmgr.xv_bpd_actsetass_tab_type AS xviewmgr.xv_bpd_actsetass_type [];



CREATE DOMAIN xviewmgr.xv_bpd_actsetctrl_tab_type AS xviewmgr.xv_bpd_actsetctrl_type [];



CREATE DOMAIN xviewmgr.xv_bpd_actsetdspts_tab_type AS xviewmgr.xv_bpd_actsetdspts_type [];



CREATE DOMAIN xviewmgr.xv_bpd_assignments_tab_type AS xviewmgr.xv_bpd_assignments_type [];



CREATE DOMAIN xviewmgr.xv_bpd_clocks_tab_type AS xviewmgr.xv_bpd_clocks_type [];



CREATE DOMAIN xviewmgr.xv_bpd_deleg_tab_type AS xviewmgr.xv_bpd_deleg_type [];



CREATE DOMAIN xviewmgr.xv_bpd_operations_tab_type AS xviewmgr.xv_bpd_operations_type [];



CREATE DOMAIN xviewmgr.xv_bpd_queries_tab_type AS xviewmgr.xv_bpd_queries_type [];



CREATE DOMAIN xviewmgr.xv_bpd_staactset_tab_type AS xviewmgr.xv_bpd_staactset_type [];



CREATE DOMAIN xviewmgr.xv_bpd_stages_tab_type AS xviewmgr.xv_bpd_stages_type [];



CREATE DOMAIN xviewmgr.xv_bpd_stagesubrou_tab_type AS xviewmgr.xv_bpd_stagesubrou_type [];



CREATE DOMAIN xviewmgr.xv_bpd_tallies_tab_type AS xviewmgr.xv_bpd_tallies_type [];



CREATE DOMAIN xviewmgr.xv_bpd_trancons_tab_type AS xviewmgr.xv_bpd_trancons_type [];



CREATE DOMAIN xviewmgr.xv_bpd_traninvk_tab_type AS xviewmgr.xv_bpd_traninvk_type [];



CREATE DOMAIN xviewmgr.xv_bpd_tranmoves_tab_type AS xviewmgr.xv_bpd_tranmoves_type [];



CREATE DOMAIN xviewmgr.xv_bpd_transition_tab_type AS xviewmgr.xv_bpd_transition_type [];



CREATE DOMAIN xviewmgr.xv_bpdef_stages_tab_type AS xviewmgr.xv_bpdef_stages_type [];



CREATE DOMAIN xviewmgr.xv_business_act_tab_type AS xviewmgr.xv_business_act_type [];



CREATE DOMAIN xviewmgr.xv_business_ctx_tab_type AS xviewmgr.xv_business_ctx_type [];



CREATE DOMAIN xviewmgr.xv_business_stages_tab_type AS xviewmgr.xv_business_stages_type [];



CREATE DOMAIN xviewmgr.xv_clause_types_tab_type AS xviewmgr.xv_clause_types_type [];



CREATE DOMAIN xviewmgr.xv_cmp_visit_sites_tab_type AS xviewmgr.xv_cmp_visit_sites_type [];



CREATE DOMAIN xviewmgr.xv_cmp_visits_tab_type AS xviewmgr.xv_cmp_visits_type [];



CREATE DOMAIN xviewmgr.xv_cmp_vst_act_tab_type AS xviewmgr.xv_cmp_vst_act_type [];



CREATE DOMAIN xviewmgr.xv_cntry_grp_attr_tab_type AS xviewmgr.xv_cntry_grp_attr_type [];



CREATE DOMAIN xviewmgr.xv_compl_act_dtls_tab_type AS xviewmgr.xv_compl_act_dtls_type [];



CREATE DOMAIN xviewmgr.xv_compl_act_sites_tab_type AS xviewmgr.xv_compl_act_sites_type [];



CREATE DOMAIN xviewmgr.xv_country_details_tab_type AS xviewmgr.xv_country_details_type [];



CREATE DOMAIN xviewmgr.xv_country_dtl_att_tab_type AS xviewmgr.xv_country_dtl_att_type [];



CREATE DOMAIN xviewmgr.xv_ctry_grp_ctries_tab_type AS xviewmgr.xv_ctry_grp_ctries_type [];



CREATE DOMAIN xviewmgr.xv_ctry_grp_dtls_tab_type AS xviewmgr.xv_ctry_grp_dtls_type [];



CREATE DOMAIN xviewmgr.xv_denial_details_tab_type AS xviewmgr.xv_denial_details_type [];



CREATE DOMAIN xviewmgr.xv_dn_entities_tab_type AS xviewmgr.xv_dn_entities_type [];



CREATE DOMAIN xviewmgr.xv_dn_lic_apps_tab_type AS xviewmgr.xv_dn_lic_apps_type [];



CREATE DOMAIN xviewmgr.xv_dn_regimes_tab_type AS xviewmgr.xv_dn_regimes_type [];



CREATE DOMAIN xviewmgr.xv_doc_comps_tab_type AS xviewmgr.xv_doc_comps_type [];



CREATE DOMAIN xviewmgr.xv_doc_data_tab_type AS xviewmgr.xv_doc_data_type [];



CREATE DOMAIN xviewmgr.xv_doc_inst_src_tab_type AS xviewmgr.xv_doc_inst_src_type [];



CREATE DOMAIN xviewmgr.xv_doc_ints_tab_type AS xviewmgr.xv_doc_ints_type [];



CREATE DOMAIN xviewmgr.xv_doc_mime_types_tab_type AS xviewmgr.xv_doc_mime_types_type [];



CREATE DOMAIN xviewmgr.xv_doc_pack_recip_tab_type AS xviewmgr.xv_doc_pack_recip_type [];



CREATE DOMAIN xviewmgr.xv_doc_packs_tab_type AS xviewmgr.xv_doc_packs_type [];



CREATE DOMAIN xviewmgr.xv_doc_set_reviews_tab_type AS xviewmgr.xv_doc_set_reviews_type [];



CREATE DOMAIN xviewmgr.xv_doc_sets_tab_type AS xviewmgr.xv_doc_sets_type [];



CREATE DOMAIN xviewmgr.xv_doc_templa_attr_tab_type AS xviewmgr.xv_doc_templa_attr_type [];



CREATE DOMAIN xviewmgr.xv_doc_template_tab_type AS xviewmgr.xv_doc_template_type [];



CREATE DOMAIN xviewmgr.xv_ela_clearances_tab_type AS xviewmgr.xv_ela_clearances_type [];



CREATE DOMAIN xviewmgr.xv_ela_cntrys_tab_type AS xviewmgr.xv_ela_cntrys_type [];



CREATE DOMAIN xviewmgr.xv_ela_details_tab_type AS xviewmgr.xv_ela_details_type [];



CREATE DOMAIN xviewmgr.xv_ela_gds_cntry_tab_type AS xviewmgr.xv_ela_gds_cntry_type [];



CREATE DOMAIN xviewmgr.xv_ela_goods_char_tab_type AS xviewmgr.xv_ela_goods_char_type [];



CREATE DOMAIN xviewmgr.xv_ela_goods_tab_type AS xviewmgr.xv_ela_goods_type [];



CREATE DOMAIN xviewmgr.xv_ela_notifs_tab_type AS xviewmgr.xv_ela_notifs_type [];



CREATE DOMAIN xviewmgr.xv_ela_rcpt_gov_se_tab_type AS xviewmgr.xv_ela_rcpt_gov_se_type [];



CREATE DOMAIN xviewmgr.xv_ela_rcpt_n_g_se_tab_type AS xviewmgr.xv_ela_rcpt_n_g_se_type [];



CREATE DOMAIN xviewmgr.xv_ela_rcpt_oth_cs_tab_type AS xviewmgr.xv_ela_rcpt_oth_cs_type [];



CREATE DOMAIN xviewmgr.xv_ela_stkhlds_tab_type AS xviewmgr.xv_ela_stkhlds_type [];



CREATE DOMAIN xviewmgr.xv_ela_tmpls_tab_type AS xviewmgr.xv_ela_tmpls_type [];



CREATE DOMAIN xviewmgr.xv_ela_ueu_gov_sec_tab_type AS xviewmgr.xv_ela_ueu_gov_sec_type [];



CREATE DOMAIN xviewmgr.xv_ela_ueu_n_gv_se_tab_type AS xviewmgr.xv_ela_ueu_n_gv_se_type [];



CREATE DOMAIN xviewmgr.xv_ela_ueu_oth_cs_tab_type AS xviewmgr.xv_ela_ueu_oth_cs_type [];



CREATE DOMAIN xviewmgr.xv_env_mapsets_his_tab_type AS xviewmgr.xv_env_mapsets_his_type [];



CREATE DOMAIN xviewmgr.xv_env_mapsets_tab_type AS xviewmgr.xv_env_mapsets_type [];



CREATE DOMAIN xviewmgr.xv_feedback_tab_type AS xviewmgr.xv_feedback_type [];



CREATE DOMAIN xviewmgr.xv_ff_type_prvs_tab_type AS xviewmgr.xv_ff_type_prvs_type [];



CREATE DOMAIN xviewmgr.xv_file_tgt_defs_tab_type AS xviewmgr.xv_file_tgt_defs_type [];



CREATE DOMAIN xviewmgr.xv_file_tr_typ_prm_tab_type AS xviewmgr.xv_file_tr_typ_prm_type [];



CREATE DOMAIN xviewmgr.xv_file_trans_typs_tab_type AS xviewmgr.xv_file_trans_typs_type [];



CREATE DOMAIN xviewmgr.xv_folder_types_tab_type AS xviewmgr.xv_folder_types_type [];



CREATE DOMAIN xviewmgr.xv_gc_gced_tab_type AS xviewmgr.xv_gc_gced_type [];



CREATE DOMAIN xviewmgr.xv_intention_acts_tab_type AS xviewmgr.xv_intention_acts_type [];



CREATE DOMAIN xviewmgr.xv_intention_dtls_tab_type AS xviewmgr.xv_intention_dtls_type [];



CREATE DOMAIN xviewmgr.xv_intention_sets_tab_type AS xviewmgr.xv_intention_sets_type [];



CREATE DOMAIN xviewmgr.xv_matrix_folders_tab_type AS xviewmgr.xv_matrix_folders_type [];



CREATE DOMAIN xviewmgr.xv_mf_types_tab_type AS xviewmgr.xv_mf_types_type [];



CREATE DOMAIN xviewmgr.xv_notes_tab_type AS xviewmgr.xv_notes_type [];



CREATE DOMAIN xviewmgr.xv_notif_set_tab_type AS xviewmgr.xv_notif_set_type [];



CREATE DOMAIN xviewmgr.xv_notification_tab_type AS xviewmgr.xv_notification_type [];



CREATE DOMAIN xviewmgr.xv_ogl_dst_cnt_exc_tab_type AS xviewmgr.xv_ogl_dst_cnt_exc_type [];



CREATE DOMAIN xviewmgr.xv_ogl_dst_cnt_inc_tab_type AS xviewmgr.xv_ogl_dst_cnt_inc_type [];



CREATE DOMAIN xviewmgr.xv_ogl_src_cnt_exc_tab_type AS xviewmgr.xv_ogl_src_cnt_exc_type [];



CREATE DOMAIN xviewmgr.xv_ogl_src_cnt_inc_tab_type AS xviewmgr.xv_ogl_src_cnt_inc_type [];



CREATE DOMAIN xviewmgr.xv_ogl_type_ce_tab_type AS xviewmgr.xv_ogl_type_ce_type [];



CREATE DOMAIN xviewmgr.xv_ogl_type_cond_tab_type AS xviewmgr.xv_ogl_type_cond_type [];



CREATE DOMAIN xviewmgr.xv_ogl_type_dis_ce_tab_type AS xviewmgr.xv_ogl_type_dis_ce_type [];



CREATE DOMAIN xviewmgr.xv_ogl_type_rev_tab_type AS xviewmgr.xv_ogl_type_rev_type [];



CREATE DOMAIN xviewmgr.xv_ogl_type_sec_ce_tab_type AS xviewmgr.xv_ogl_type_sec_ce_type [];



CREATE DOMAIN xviewmgr.xv_org_names_tab_type AS xviewmgr.xv_org_names_type [];



CREATE DOMAIN xviewmgr.xv_org_sic_codes_tab_type AS xviewmgr.xv_org_sic_codes_type [];



CREATE DOMAIN xviewmgr.xv_org_units_tab_type AS xviewmgr.xv_org_units_type [];



CREATE DOMAIN xviewmgr.xv_page_cntnt_dtls_tab_type AS xviewmgr.xv_page_cntnt_dtls_type [];



CREATE DOMAIN xviewmgr.xv_pf_matrix_usage_tab_type AS xviewmgr.xv_pf_matrix_usage_type [];



CREATE DOMAIN xviewmgr.xv_pf_refs_tab_type AS xviewmgr.xv_pf_refs_type [];



CREATE DOMAIN xviewmgr.xv_pf_types_tab_type AS xviewmgr.xv_pf_types_type [];



CREATE DOMAIN xviewmgr.xv_portal_fdr_abst_tab_type AS xviewmgr.xv_portal_fdr_abst_type [];



CREATE DOMAIN xviewmgr.xv_portal_folders_tab_type AS xviewmgr.xv_portal_folders_type [];



CREATE DOMAIN xviewmgr.xv_pvex_app_dets_tab_type AS xviewmgr.xv_pvex_app_dets_type [];



CREATE DOMAIN xviewmgr.xv_pvex_ex_items_tab_type AS xviewmgr.xv_pvex_ex_items_type [];



CREATE DOMAIN xviewmgr.xv_pvex_nova_dets_tab_type AS xviewmgr.xv_pvex_nova_dets_type [];



CREATE DOMAIN xviewmgr.xv_pvex_sub_adv_tab_type AS xviewmgr.xv_pvex_sub_adv_type [];



CREATE DOMAIN xviewmgr.xv_rep_p_att_tab_type AS xviewmgr.xv_rep_p_att_type [];



CREATE DOMAIN xviewmgr.xv_report_col_meta_tab_type AS xviewmgr.xv_report_col_meta_type [];



CREATE DOMAIN xviewmgr.xv_report_defs_tab_type AS xviewmgr.xv_report_defs_type [];



CREATE DOMAIN xviewmgr.xv_report_deps_tab_type AS xviewmgr.xv_report_deps_type [];



CREATE DOMAIN xviewmgr.xv_report_prt_col_tab_type AS xviewmgr.xv_report_prt_col_type [];



CREATE DOMAIN xviewmgr.xv_report_prt_sty_tab_type AS xviewmgr.xv_report_prt_sty_type [];



CREATE DOMAIN xviewmgr.xv_report_prts_tab_type AS xviewmgr.xv_report_prts_type [];



CREATE DOMAIN xviewmgr.xv_res_advice_typs_tab_type AS xviewmgr.xv_res_advice_typs_type [];



CREATE DOMAIN xviewmgr.xv_res_member_hist_tab_type AS xviewmgr.xv_res_member_hist_type [];



CREATE DOMAIN xviewmgr.xv_res_people_tab_type AS xviewmgr.xv_res_people_type [];



CREATE DOMAIN xviewmgr.xv_res_people_tels_tab_type AS xviewmgr.xv_res_people_tels_type [];



CREATE DOMAIN xviewmgr.xv_res_type_ck_ev_tab_type AS xviewmgr.xv_res_type_ck_ev_type [];



CREATE DOMAIN xviewmgr.xv_res_type_edit_tab_type AS xviewmgr.xv_res_type_edit_type [];



CREATE DOMAIN xviewmgr.xv_res_type_privs_tab_type AS xviewmgr.xv_res_type_privs_type [];



CREATE DOMAIN xviewmgr.xv_res_type_roles_tab_type AS xviewmgr.xv_res_type_roles_type [];



CREATE DOMAIN xviewmgr.xv_res_types_restr_tab_type AS xviewmgr.xv_res_types_restr_type [];



CREATE DOMAIN xviewmgr.xv_resource_types_tab_type AS xviewmgr.xv_resource_types_type [];



CREATE DOMAIN xviewmgr.xv_resources_tab_type AS xviewmgr.xv_resources_type [];



CREATE DOMAIN xviewmgr.xv_rev_inv_items_tab_type AS xviewmgr.xv_rev_inv_items_type [];



CREATE DOMAIN xviewmgr.xv_review_adv_dets_tab_type AS xviewmgr.xv_review_adv_dets_type [];



CREATE DOMAIN xviewmgr.xv_review_bat_dets_tab_type AS xviewmgr.xv_review_bat_dets_type [];



CREATE DOMAIN xviewmgr.xv_review_inv_dets_tab_type AS xviewmgr.xv_review_inv_dets_type [];



CREATE DOMAIN xviewmgr.xv_review_req_dets_tab_type AS xviewmgr.xv_review_req_dets_type [];



CREATE DOMAIN xviewmgr.xv_review_run_dets_tab_type AS xviewmgr.xv_review_run_dets_type [];



CREATE DOMAIN xviewmgr.xv_review_types_tab_type AS xviewmgr.xv_review_types_type [];



CREATE DOMAIN xviewmgr.xv_sc_pref_sc_type_tab_type AS xviewmgr.xv_sc_pref_sc_type_type [];



CREATE DOMAIN xviewmgr.xv_scan_pref_temps_tab_type AS xviewmgr.xv_scan_pref_temps_type [];



CREATE DOMAIN xviewmgr.xv_sdb_extapp_c_tab_type AS xviewmgr.xv_sdb_extapp_c_type [];



CREATE DOMAIN xviewmgr.xv_sdb_extapp_gi_tab_type AS xviewmgr.xv_sdb_extapp_gi_type [];



CREATE DOMAIN xviewmgr.xv_sdb_extapp_gl_tab_type AS xviewmgr.xv_sdb_extapp_gl_type [];



CREATE DOMAIN xviewmgr.xv_sdb_extapp_i_tab_type AS xviewmgr.xv_sdb_extapp_i_type [];



CREATE DOMAIN xviewmgr.xv_sdb_extapp_r_tab_type AS xviewmgr.xv_sdb_extapp_r_type [];



CREATE DOMAIN xviewmgr.xv_sdb_extapp_tab_type AS xviewmgr.xv_sdb_extapp_type [];



CREATE DOMAIN xviewmgr.xv_service_def_col_tab_type AS xviewmgr.xv_service_def_col_type [];



CREATE DOMAIN xviewmgr.xv_service_defs_tab_type AS xviewmgr.xv_service_defs_type [];



CREATE DOMAIN xviewmgr.xv_si_responses_tab_type AS xviewmgr.xv_si_responses_type [];



CREATE DOMAIN xviewmgr.xv_sites_tab_type AS xviewmgr.xv_sites_type [];



CREATE DOMAIN xviewmgr.xv_spire_applnts_tab_type AS xviewmgr.xv_spire_applnts_type [];



CREATE DOMAIN xviewmgr.xv_st_questions_tab_type AS xviewmgr.xv_st_questions_type [];



CREATE DOMAIN xviewmgr.xv_std_criteria_tab_type AS xviewmgr.xv_std_criteria_type [];



CREATE DOMAIN xviewmgr.xv_struc_code_attr_tab_type AS xviewmgr.xv_struc_code_attr_type [];



CREATE DOMAIN xviewmgr.xv_survey_types_tab_type AS xviewmgr.xv_survey_types_type [];



CREATE DOMAIN xviewmgr.xv_sv_instances_tab_type AS xviewmgr.xv_sv_instances_type [];



CREATE DOMAIN xviewmgr.xv_tally_type_adjs_tab_type AS xviewmgr.xv_tally_type_adjs_type [];



CREATE DOMAIN xviewmgr.xv_tally_type_cals_tab_type AS xviewmgr.xv_tally_type_cals_type [];



CREATE DOMAIN xviewmgr.xv_tally_type_cqry_tab_type AS xviewmgr.xv_tally_type_cqry_type [];



CREATE DOMAIN xviewmgr.xv_tally_type_styl_tab_type AS xviewmgr.xv_tally_type_styl_type [];



CREATE DOMAIN xviewmgr.xv_tally_type_wp_tab_type AS xviewmgr.xv_tally_type_wp_type [];



CREATE DOMAIN xviewmgr.xv_tpl_clause_attr_tab_type AS xviewmgr.xv_tpl_clause_attr_type [];



CREATE DOMAIN xviewmgr.xv_tpl_clause_dtls_tab_type AS xviewmgr.xv_tpl_clause_dtls_type [];



CREATE DOMAIN xviewmgr.xv_trans_sets_tab_type AS xviewmgr.xv_trans_sets_type [];



CREATE DOMAIN xviewmgr.xv_transactions_tab_type AS xviewmgr.xv_transactions_type [];



CREATE DOMAIN xviewmgr.xv_ts_et_mnems_tab_type AS xviewmgr.xv_ts_et_mnems_type [];



CREATE DOMAIN xviewmgr.xv_tweek_plan_dets_tab_type AS xviewmgr.xv_tweek_plan_dets_type [];



CREATE DOMAIN xviewmgr.xv_tweek_plan_dtl_tab_type AS xviewmgr.xv_tweek_plan_dtl_type [];



CREATE DOMAIN xviewmgr.xv_wb_actions_tab_type AS xviewmgr.xv_wb_actions_type [];



CREATE DOMAIN xviewmgr.xv_wp_details_tab_type AS xviewmgr.xv_wp_details_type [];



CREATE DOMAIN xviewmgr.xv_wp_etm_tab_type AS xviewmgr.xv_wp_etm_type [];



CREATE DOMAIN xviewmgr.xv_wp_security_tab_type AS xviewmgr.xv_wp_security_type [];



CREATE DOMAIN xviewmgr.xv_wua_prefs_tab_type AS xviewmgr.xv_wua_prefs_type [];



-- ------------ Write CREATE-TABLE-stage scripts -----------

CREATE TABLE bpmmgr.aa_patchcore0740_errors(
    ela_uref CHARACTER VARYING(100),
    brc_id DOUBLE PRECISION,
    bas_id DOUBLE PRECISION,
    datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    error_msg CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.activity_audit_entries(
    id NUMERIC(12,0) NOT NULL,
    ba_id NUMERIC(12,0) NOT NULL,
    display_seq NUMERIC(6,0) NOT NULL,
    title CHARACTER VARYING(60) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.activity_audit_items(
    aae_id NUMERIC(12,0) NOT NULL,
    display_seq NUMERIC(4,0) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.advice_advisory_bodies(
    id NUMERIC(12,0) NOT NULL,
    ab_id NUMERIC(12,0) NOT NULL,
    advice_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE bpmmgr.advice_advisory_bodies
     IS 'Intersection table from Advisory Bodies to Advice Types to control the body to type access';


COMMENT ON COLUMN bpmmgr.advice_advisory_bodies.ab_id
     IS 'Foreign Key to the Advisory Body';


COMMENT ON COLUMN bpmmgr.advice_advisory_bodies.advice_type
     IS 'Foreign Key to the Advice Type';



CREATE TABLE bpmmgr.advice_advisory_comm_criteria(
    id DOUBLE PRECISION NOT NULL,
    aac_id DOUBLE PRECISION NOT NULL,
    criteria_code CHARACTER VARYING(20) NOT NULL,
    criteria_text_str CHARACTER VARYING(4000) NOT NULL,
    status CHARACTER VARYING(10) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.advice_advisory_comm_matrix(
    id NUMERIC(12,0) NOT NULL,
    aac_id NUMERIC(12,0) NOT NULL,
    ref_aac_id NUMERIC(12,0) NOT NULL,
    advice_type CHARACTER VARYING(30) NOT NULL,
    purpose_code CHARACTER VARYING(30) NOT NULL,
    matrix_comment CHARACTER VARYING(255)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE bpmmgr.advice_advisory_comm_matrix
     IS 'Control relationships between advisory communities to prevent invalid transfers, sub-delegation etc';



CREATE TABLE bpmmgr.advice_advisory_communities(
    id NUMERIC(12,0) NOT NULL,
    aab_id NUMERIC(12,0) NOT NULL,
    ac_id NUMERIC(12,0) NOT NULL,
    ab_id NUMERIC(12,0) NOT NULL,
    advice_type CHARACTER VARYING(30) NOT NULL,
    top_level_receive_flag CHARACTER VARYING(5) NOT NULL,
    top_level_advisor_flag CHARACTER VARYING(5) NOT NULL,
    batch_advisor_flag CHARACTER VARYING(5) NOT NULL,
    sub_advisor_flag CHARACTER VARYING(5) NOT NULL,
    sub_advisor_method CHARACTER VARYING(10),
    sub_advisor_format CHARACTER VARYING(10),
    batch_coordinator_flag CHARACTER VARYING(5) NOT NULL,
    nominate_rfi_recipient CHARACTER VARYING(50),
    remote_interface_flag CHARACTER VARYING(5),
    review_item_code_list CHARACTER VARYING(4000) NOT NULL,
    xml_data XML,
    assign_override_method CHARACTER VARYING(20),
    default_pickable_aac_flag CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE bpmmgr.advice_advisory_communities
     IS 'Intersection table from Advisory Communities to Advice Advisory Bodies to control the community to body to type access';



CREATE TABLE bpmmgr.advice_selection_types(
    criteria_code CHARACTER VARYING(20) NOT NULL,
    description CHARACTER VARYING(100) NOT NULL,
    true_info_message CHARACTER VARYING(250) NOT NULL,
    false_info_message CHARACTER VARYING(250) NOT NULL,
    true_message_icon CHARACTER VARYING(100) NOT NULL,
    false_message_icon CHARACTER VARYING(100) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.advice_types(
    advice_type CHARACTER VARYING(30) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE bpmmgr.advice_types
     IS 'Advice Types for the Review Process';


COMMENT ON COLUMN bpmmgr.advice_types.advice_type
     IS 'Primary Key, e.g. PON15, SPIRE_ELA, SPIRE_F680';


COMMENT ON COLUMN bpmmgr.advice_types.xml_data
     IS 'Metadata about the Advice Type';



CREATE TABLE bpmmgr.advisory_bodies(
    id NUMERIC(12,0) NOT NULL,
    name CHARACTER VARYING(255) NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    short_name CHARACTER VARYING(30),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE bpmmgr.advisory_bodies
     IS 'Advisory Bodies for the Review Process';


COMMENT ON COLUMN bpmmgr.advisory_bodies.id
     IS 'Primary Key';


COMMENT ON COLUMN bpmmgr.advisory_bodies.name
     IS 'Name of the body giving advice, e.g. Ministry of Defence, Fisheries Research Service';


COMMENT ON COLUMN bpmmgr.advisory_bodies.status
     IS 'Status to indicate current or cancelled bodies';


COMMENT ON COLUMN bpmmgr.advisory_bodies.short_name
     IS 'Shortened Name of the body giving advice, e.g. MOD, FRS, FCO, DFID, GCHQ';



CREATE TABLE bpmmgr.advisory_communities(
    id NUMERIC(12,0) NOT NULL,
    ab_id NUMERIC(12,0) NOT NULL,
    name CHARACTER VARYING(255) NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    short_name CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE bpmmgr.advisory_communities
     IS 'Advisory Communities for the Review Process';


COMMENT ON COLUMN bpmmgr.advisory_communities.id
     IS 'Primary Key';


COMMENT ON COLUMN bpmmgr.advisory_communities.ab_id
     IS 'Foreign Key to the Advisory Body';


COMMENT ON COLUMN bpmmgr.advisory_communities.name
     IS 'Name of the community giving advice within a body, e.g. Ministry of Defence has DDEFSY, DIS, ECP etc, Fisheries Research Service, every body will have a community, perhaps just a reception point';


COMMENT ON COLUMN bpmmgr.advisory_communities.status
     IS 'Status to indicate current or cancelled communities';


COMMENT ON COLUMN bpmmgr.advisory_communities.short_name
     IS 'Shortened Name of the community giving advice, e.g. DDEFSY, DIS, ECP';



CREATE TABLE bpmmgr.bpm_log_master(
    id DOUBLE PRECISION NOT NULL,
    log_type CHARACTER VARYING(20),
    log_ref CHARACTER VARYING(80)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.bpm_log_step(
    blm_id NUMERIC(20,0) NOT NULL,
    step_no NUMERIC(6,0) NOT NULL,
    step_timestamp TIMESTAMP(6) WITHOUT TIME ZONE NOT NULL,
    description CHARACTER VARYING(4000) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.bpm_logs(
    id NUMERIC(12,0) NOT NULL,
    log_type CHARACTER VARYING(20) NOT NULL,
    log_ref CHARACTER VARYING(80) NOT NULL,
    log_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.bpm_logs_archive(
    id NUMERIC(12,0) NOT NULL,
    log_type CHARACTER VARYING(20) NOT NULL,
    log_ref CHARACTER VARYING(80) NOT NULL,
    log_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.bpm_logs_jb(
    "E.EVENT_XML_DATA.EXTRACT('/*')" XML,
    log_event_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    event_id DOUBLE PRECISION,
    event_or_transition_label CHARACTER VARYING(30),
    event_status CHARACTER VARYING(4000),
    log_ref CHARACTER VARYING(80),
    log_type CHARACTER VARYING(20),
    log_xml_data TEXT,
    raising_wua_id DOUBLE PRECISION,
    raising_module_code CHARACTER VARYING(4000),
    log_id NUMERIC(12,0),
    status_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    raising_module_comment CHARACTER VARYING(4000),
    log_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    event_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    reconciling_operation_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.bpm_orchestrate(
    id NUMERIC(12,0) NOT NULL,
    operation_id NUMERIC(12,0) NOT NULL,
    br_id NUMERIC(12,0) NOT NULL,
    motion CHARACTER VARYING(30) NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    bs_id NUMERIC(12,0),
    transition_label CHARACTER VARYING(200),
    wua_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.bus_routine_tally_relations(
    brt_id NUMERIC(12,0) NOT NULL,
    tally_id NUMERIC(12,0) NOT NULL,
    switch CHARACTER VARYING(30) NOT NULL,
    root_tally CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_activities(
    id NUMERIC(12,0) NOT NULL,
    bt_id NUMERIC(12,0),
    xml_data XML,
    start_operation_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_operation_id NUMERIC(12,0),
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_assignment_details(
    id NUMERIC(12,0) NOT NULL,
    bas_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    delegation CHARACTER VARYING(100) NOT NULL,
    xml_data XML,
    update_wua_id NUMERIC(12,0) NOT NULL,
    bp_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_assignments(
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_contexts(
    id NUMERIC(12,0) NOT NULL,
    parent_bc_id NUMERIC(12,0),
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_pool_allocations(
    pool_id NUMERIC(12,0) NOT NULL,
    uref CHARACTER VARYING(100) NOT NULL,
    allocation_set NUMERIC(12,0) NOT NULL,
    allocation_pass NUMERIC(12,0) NOT NULL,
    earliest_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    latest_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    allocation_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_pools(
    id NUMERIC(12,0) NOT NULL,
    bp_id NUMERIC(12,0) NOT NULL,
    delegation CHARACTER VARYING(100) NOT NULL,
    allocation_set NUMERIC(12,0) NOT NULL,
    allocation_pass NUMERIC(12,0) NOT NULL,
    updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    allocation_uref CHARACTER VARYING(100),
    allocation_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_process_definitions(
    id NUMERIC(12,0) NOT NULL,
    bp_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_processes(
    id NUMERIC(12,0) NOT NULL,
    short_name CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_routine_assignments(
    id NUMERIC(12,0) NOT NULL,
    brc_id NUMERIC(12,0) NOT NULL,
    assignment CHARACTER VARYING(100) NOT NULL,
    bas_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_routine_contexts(
    id NUMERIC(12,0) NOT NULL,
    bc_id NUMERIC(12,0) NOT NULL,
    br_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_routine_tallies(
    id NUMERIC(12,0) NOT NULL,
    brc_id NUMERIC(12,0) NOT NULL,
    tally CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_routines(
    id NUMERIC(12,0) NOT NULL,
    bp_id NUMERIC(12,0) NOT NULL,
    bs_id NUMERIC(12,0),
    orphans_parent_br_id NUMERIC(12,0),
    root_br_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_stage_trigger_log(
    id NUMERIC(12,0) NOT NULL,
    bst_id NUMERIC(12,0) NOT NULL,
    processed_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    log_data CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE bpmmgr.business_stage_trigger_log
     IS 'Stage Trigger log of executions - i.e. fired triggers';


COMMENT ON COLUMN bpmmgr.business_stage_trigger_log.id
     IS 'Primary Key';


COMMENT ON COLUMN bpmmgr.business_stage_trigger_log.bst_id
     IS 'Foreign Key to stage triggers';


COMMENT ON COLUMN bpmmgr.business_stage_trigger_log.processed_datetime
     IS 'Date when the trigger fired';


COMMENT ON COLUMN bpmmgr.business_stage_trigger_log.status
     IS 'Status of execution, success or failure';


COMMENT ON COLUMN bpmmgr.business_stage_trigger_log.log_data
     IS 'Any error message that occurred, sqlerrm';



CREATE TABLE bpmmgr.business_stage_triggers(
    id NUMERIC(12,0) NOT NULL,
    bs_id NUMERIC(12,0) NOT NULL,
    trigger_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    event_label CHARACTER VARYING(30),
    status CHARACTER VARYING(30) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE bpmmgr.business_stage_triggers
     IS 'Management of workflow fixes or future events, i.e. run this event in 3 months';


COMMENT ON COLUMN bpmmgr.business_stage_triggers.id
     IS 'Primary Key';


COMMENT ON COLUMN bpmmgr.business_stage_triggers.bs_id
     IS 'Foreign Key to stages';


COMMENT ON COLUMN bpmmgr.business_stage_triggers.trigger_datetime
     IS 'Trigger date when the event should run';


COMMENT ON COLUMN bpmmgr.business_stage_triggers.event_label
     IS 'Event label / transition to run';


COMMENT ON COLUMN bpmmgr.business_stage_triggers.status
     IS 'Status of event, see check constraint for more info';


COMMENT ON COLUMN bpmmgr.business_stage_triggers.xml_data
     IS 'Additional event metadata to be passed in when the event runs';



CREATE TABLE bpmmgr.business_stages(
    id NUMERIC(12,0) NOT NULL,
    start_operation_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_operation_id NUMERIC(12,0),
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    bp_id NUMERIC(12,0) NOT NULL,
    stage_label CHARACTER VARYING(30) NOT NULL,
    xml_data XML,
    ba_id NUMERIC(12,0),
    brc_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_transaction_data(
    id NUMERIC(12,0) NOT NULL,
    bt_id NUMERIC(12,0) NOT NULL,
    metadata_xml XML,
    xml_data XML,
    data_domain CHARACTER VARYING(80) NOT NULL,
    start_operation_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_operation_id NUMERIC(12,0),
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_transaction_types(
    transaction_type CHARACTER VARYING(30) NOT NULL,
    description CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_transactions(
    id NUMERIC(12,0) NOT NULL,
    xml_data XML,
    transaction_type CHARACTER VARYING(30) NOT NULL,
    start_operation_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_operation_id NUMERIC(12,0),
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_unavailable(
    id NUMERIC(12,0) NOT NULL,
    title CHARACTER VARYING(100) NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    created_by CHARACTER VARYING(200) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    updated_by CHARACTER VARYING(200),
    updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_unavailable_details(
    id NUMERIC(12,0) NOT NULL,
    bu_id NUMERIC(12,0) NOT NULL,
    entry_id NUMERIC(12,0) NOT NULL,
    type CHARACTER VARYING(30) NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    cancel_reason CHARACTER VARYING(200),
    scope_uref CHARACTER VARYING(100) NOT NULL,
    start_inclusive_dateonly TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_inclusive_dateonly TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    except_between_from_time CHARACTER VARYING(4),
    except_between_to_time CHARACTER VARYING(4),
    comments CHARACTER VARYING(2000),
    created_by CHARACTER VARYING(200) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    updated_by CHARACTER VARYING(200),
    updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.business_unavailable_usage(
    bu_id NUMERIC(12,0) NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    res_type CHARACTER VARYING(30) NOT NULL,
    role_name CHARACTER VARYING(30),
    res_id NUMERIC(12,0),
    created_by CHARACTER VARYING(200) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    updated_by CHARACTER VARYING(200),
    updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.change_operations(
    id NUMERIC(12,0) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.class_privileges(
    class_type CHARACTER VARYING(50) NOT NULL,
    class_access CHARACTER VARYING(20) NOT NULL,
    res_type CHARACTER VARYING(30) NOT NULL,
    res_id NUMERIC(12,0),
    role_name CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.clause_classes(
    class_type CHARACTER VARYING(50) NOT NULL,
    clause_type_id CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.clause_reason_codes(
    clause_type_id CHARACTER VARYING(30) NOT NULL,
    reason_code CHARACTER VARYING(30) NOT NULL,
    title CHARACTER VARYING(100) NOT NULL,
    description CHARACTER VARYING(300),
    status CHARACTER VARYING(12) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.clause_types(
    clause_type_id CHARACTER VARYING(30) NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.countries(
    id NUMERIC(12,0) NOT NULL,
    country_set_id CHARACTER VARYING(15) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.country_details(
    id DOUBLE PRECISION NOT NULL,
    country_id NUMERIC(12,0) NOT NULL,
    country_set_id CHARACTER VARYING(15) NOT NULL,
    xml_data XML,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.country_group_details(
    id NUMERIC(12,0) NOT NULL,
    country_group_id CHARACTER VARYING(15) NOT NULL,
    country_set_id CHARACTER VARYING(15) NOT NULL,
    xml_data XML NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.country_groups(
    country_group_id CHARACTER VARYING(15) NOT NULL,
    country_set_id CHARACTER VARYING(15) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.country_loader_temp(
    country_name CHARACTER VARYING(200) NOT NULL,
    country_comments CHARACTER VARYING(400),
    hmrc_code CHARACTER VARYING(20),
    sfe_green_list CHARACTER VARYING(1) DEFAULT 'N',
    sfe_grey_list CHARACTER VARYING(1) DEFAULT 'N',
    sfe_red_list CHARACTER VARYING(1) DEFAULT 'N',
    range_8_review CHARACTER VARYING(1) DEFAULT 'N',
    cgea CHARACTER VARYING(1) DEFAULT 'N',
    wmd CHARACTER VARYING(1) DEFAULT 'N',
    eu CHARACTER VARYING(1) DEFAULT 'N',
    meu CHARACTER VARYING(1) DEFAULT 'N',
    commitments CHARACTER VARYING(1) DEFAULT 'N',
    rad_sources CHARACTER VARYING(1) DEFAULT 'N',
    status CHARACTER VARYING(20) NOT NULL DEFAULT 'NEW',
    updated_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL DEFAULT aws_oracle_ext.SYSDATE(),
    old_country_name CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.country_sets(
    country_set_id CHARACTER VARYING(15) NOT NULL,
    country_set_name CHARACTER VARYING(100) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.cr_patchcore0440_errors(
    ela_uref CHARACTER VARYING(100),
    datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    error_msg CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.db_view_app_stuck_stages(
    bs_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    bp_id NUMERIC(12,0) NOT NULL,
    ba_id NUMERIC(12,0),
    brc_id NUMERIC(12,0),
    stage_label CHARACTER VARYING(30) NOT NULL,
    stage_status CHARACTER VARYING(200),
    action_desc_stage CHARACTER VARYING(4000),
    primary_data_uref CHARACTER VARYING(200),
    final_super_routine_status CHARACTER VARYING(4000),
    uref CHARACTER VARYING(200),
    update_complete CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.events(
    id NUMERIC(12,0) NOT NULL,
    event_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    event_label CHARACTER VARYING(30) NOT NULL,
    event_xml_data XML,
    raising_wua_id NUMERIC(12,0) NOT NULL,
    raising_module_code CHARACTER VARYING(4000) NOT NULL,
    raising_module_comment CHARACTER VARYING(4000),
    reconciling_operation_id NUMERIC(12,0),
    status CHARACTER VARYING(4000),
    status_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE bpmmgr.events
     IS 'Events table';


COMMENT ON COLUMN bpmmgr.events.id
     IS 'Primary key';



CREATE TABLE bpmmgr.fox_services(
    id DOUBLE PRECISION NOT NULL,
    fox_service CHARACTER VARYING(40) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.intention_details(
    id NUMERIC(12,0) NOT NULL,
    in_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.intention_set_intentions(
    is_id NUMERIC(12,0) NOT NULL,
    in_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    purpose CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.intention_sets(
    id NUMERIC(12,0) NOT NULL,
    xml_data XML NOT NULL,
    dc_id DOUBLE PRECISION,
    domain CHARACTER VARYING(30),
    primary_data_uref CHARACTER VARYING(50),
    secondary_data_uref CHARACTER VARYING(50)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.intentions(
    id NUMERIC(12,0) NOT NULL,
    original_id_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.mf_patchcore04290_errors(
    ela_uref CHARACTER VARYING(100),
    datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    error_msg CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.mf_tcs_load(
    title CHARACTER VARYING(100),
    xml_data XML,
    run_flag CHARACTER(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.misc_domains(
    id DOUBLE PRECISION NOT NULL,
    domain CHARACTER VARYING(60),
    description CHARACTER VARYING(255),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_advisor_details(
    id NUMERIC(12,0) NOT NULL,
    ra_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    xml_data XML,
    created_by_wua_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_advisor_items(
    ra_id DOUBLE PRECISION NOT NULL,
    rii_id NUMERIC(28,0) NOT NULL,
    item_xml_data XML,
    display_seq DOUBLE PRECISION,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    created_by_wua DOUBLE PRECISION NOT NULL,
    status CHARACTER VARYING(30) NOT NULL DEFAULT 'ACTIVE',
    status_change_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    acknowledge_displayed CHARACTER VARYING(30),
    acknowledged_flag CHARACTER VARYING(30) NOT NULL DEFAULT 'false',
    acknowledged_by_wua DOUBLE PRECISION,
    acknowledged_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    opened_count DOUBLE PRECISION,
    last_opened_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_opened_wua DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_advisor_slot_details(
    id NUMERIC(12,0) NOT NULL,
    ras_id NUMERIC(12,0) NOT NULL,
    intention_set_id NUMERIC(12,0),
    name CHARACTER VARYING(255) NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    status_message CHARACTER VARYING(255),
    status_by_wua_id DOUBLE PRECISION,
    status_date TIMESTAMP(0) WITHOUT TIME ZONE,
    uref CHARACTER VARYING(50),
    purpose CHARACTER VARYING(30),
    response_decision CHARACTER VARYING(255),
    response_comments_xml XML,
    rruc_id NUMERIC(12,0),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    ff_id NUMERIC(38,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_advisor_slots(
    id NUMERIC(12,0) NOT NULL,
    ra_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_advisor_slots_old(
    id NUMERIC(12,0) NOT NULL,
    ra_id NUMERIC(12,0) NOT NULL,
    intention_set_id NUMERIC(12,0),
    name CHARACTER VARYING(255) NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    status_message CHARACTER VARYING(255),
    status_by_wua_id DOUBLE PRECISION,
    status_date TIMESTAMP(0) WITHOUT TIME ZONE,
    uref CHARACTER VARYING(50),
    purpose CHARACTER VARYING(30),
    response_decision CHARACTER VARYING(255),
    response_comments_xml XML,
    rruc_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_advisors(
    id NUMERIC(12,0) NOT NULL,
    rreq_id NUMERIC(12,0) NOT NULL,
    bas_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_batch_details(
    id NUMERIC(12,0) NOT NULL,
    rb_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    xml_data XML,
    created_by_wua_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_batch_runs(
    rb_id NUMERIC(12,0) NOT NULL,
    rrun_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_batches(
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_invitation_details(
    id NUMERIC(12,0) NOT NULL,
    ri_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    xml_data XML,
    created_by_wua_id NUMERIC(12,0) NOT NULL,
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_by_wua_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_invitations(
    id NUMERIC(12,0) NOT NULL,
    advice_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_remote_downloads(
    id NUMERIC(12,0) NOT NULL,
    xml_out XML NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    created_by_wua_id NUMERIC(12,0) NOT NULL,
    aac_id NUMERIC(12,0) NOT NULL,
    advice_type CHARACTER VARYING(30) NOT NULL,
    review_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_remote_dwnload_contents(
    id NUMERIC(12,0) NOT NULL,
    rrd_id NUMERIC(12,0) NOT NULL,
    ra_id NUMERIC(12,0) NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    created_by_wua_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_remote_schemas(
    name CHARACTER VARYING(30) NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_remote_upload_contents(
    id NUMERIC(12,0) NOT NULL,
    rru_id NUMERIC(12,0) NOT NULL,
    rrdc_id NUMERIC(12,0),
    status CHARACTER VARYING(30) NOT NULL,
    warning_message CHARACTER VARYING(400),
    xml_data XML,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    created_by_wua_id NUMERIC(12,0) NOT NULL,
    aac_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_remote_upload_slots(
    id NUMERIC(12,0) NOT NULL,
    rruc_id NUMERIC(12,0) NOT NULL,
    ras_id NUMERIC(12,0) NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    warning_message CHARACTER VARYING(400)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_remote_uploads(
    id NUMERIC(12,0) NOT NULL,
    xml_in XML NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    created_by_wua_id NUMERIC(12,0) NOT NULL,
    fox_file_id CHARACTER VARYING(100) NOT NULL,
    advice_type CHARACTER VARYING(30) NOT NULL,
    review_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_remote_uploads_blob(
    fox_file_id CHARACTER VARYING(100),
    blob_data BYTEA
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_req_batch_acknowledge(
    id DOUBLE PRECISION NOT NULL,
    rreq_id DOUBLE PRECISION NOT NULL,
    person_id DOUBLE PRECISION NOT NULL,
    role_name CHARACTER VARYING(4000) NOT NULL,
    review_item_type_code CHARACTER VARYING(4000) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_req_batch_advice(
    id NUMERIC(12,0) NOT NULL,
    rreq_id NUMERIC(12,0) NOT NULL,
    person_id NUMERIC(12,0),
    role_name CHARACTER VARYING(30) NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    request_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    response_decision CHARACTER VARYING(255),
    response_date TIMESTAMP(0) WITHOUT TIME ZONE,
    submit_status CHARACTER VARYING(20),
    submit_log_xml XML,
    updated_by_wua_id DOUBLE PRECISION,
    xml_data XML,
    comment_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_request_details(
    id NUMERIC(12,0) NOT NULL,
    rreq_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    xml_data XML,
    created_by_wua_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_requests(
    id NUMERIC(12,0) NOT NULL,
    rrun_id NUMERIC(12,0) NOT NULL,
    aac_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_run_details(
    id NUMERIC(12,0) NOT NULL,
    rrun_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    xml_data XML,
    created_by_wua_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.review_runs(
    id NUMERIC(12,0) NOT NULL,
    ri_id NUMERIC(12,0) NOT NULL,
    review_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.security_object_rules(
    id NUMERIC(12,0) NOT NULL,
    description CHARACTER VARYING(4000) NOT NULL,
    grantee_uref_type CHARACTER VARYING(6) NOT NULL,
    object_uref_type CHARACTER VARYING(6) NOT NULL,
    object_privilege_list CHARACTER VARYING(4000) NOT NULL,
    object_uref_select TEXT NOT NULL,
    status CHARACTER VARYING(10) NOT NULL,
    application_name CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.security_system_rules(
    id NUMERIC(12,0) NOT NULL,
    description CHARACTER VARYING(4000) NOT NULL,
    grantee_uref_type CHARACTER VARYING(6) NOT NULL,
    system_privilege_list CHARACTER VARYING(4000) NOT NULL,
    system_uref_select TEXT NOT NULL,
    status CHARACTER VARYING(10) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.security_trace(
    trace_id NUMERIC(38,0) NOT NULL,
    function_name CHARACTER VARYING(30),
    grantee_uref CHARACTER VARYING(50),
    grantee_uref_type CHARACTER VARYING(6),
    object_uref CHARACTER VARYING(4000),
    object_uref_type CHARACTER VARYING(6),
    priv_list_type CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.security_trace_step(
    trace_id NUMERIC(38,0) NOT NULL,
    start_timestamp TIMESTAMP(6) WITHOUT TIME ZONE NOT NULL,
    end_timestamp TIMESTAMP(6) WITHOUT TIME ZONE NOT NULL,
    step_name CHARACTER VARYING(4000) NOT NULL,
    row_count NUMERIC(38,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.tallies(
    id NUMERIC(12,0) NOT NULL,
    tally_type CHARACTER VARYING(30) NOT NULL,
    override_start_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    last_processed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    override_target_dt TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.tally_adjustment_details(
    id NUMERIC(12,0) NOT NULL,
    ta_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    created_by_wua_id NUMERIC(12,0) NOT NULL,
    days NUMERIC(12,0),
    hours NUMERIC(12,0),
    minutes NUMERIC(12,0),
    seconds NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.tally_adjustments(
    id NUMERIC(12,0) NOT NULL,
    tally_id NUMERIC(12,0) NOT NULL,
    adjustment CHARACTER VARYING(30) NOT NULL,
    store CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.tally_calendar_events(
    id NUMERIC(12,0) NOT NULL,
    tc_id NUMERIC(12,0) NOT NULL,
    from_dt TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    to_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    switch CHARACTER VARYING(30) NOT NULL,
    comments CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.tally_calendars(
    id NUMERIC(12,0) NOT NULL,
    calendar_type CHARACTER VARYING(30) NOT NULL,
    calendar_name CHARACTER VARYING(30) NOT NULL,
    scope_uref CHARACTER VARYING(50)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.tally_events(
    bs_id NUMERIC(12,0),
    tally_id NUMERIC(12,0),
    event CHARACTER VARYING(30),
    subject_uref CHARACTER VARYING(50),
    trigger_tally CHARACTER VARYING(30),
    start_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    end_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    action_set_mnem CHARACTER VARYING(50),
    bas_id NUMERIC(12,0),
    is_assigned NUMERIC(12,0),
    context_uref CHARACTER VARYING(50)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.tally_interpretations(
    id NUMERIC(12,0) NOT NULL,
    tally_id NUMERIC(12,0) NOT NULL,
    subject_uref CHARACTER VARYING(50),
    accrued_run_sec DOUBLE PRECISION,
    target_run_sec DOUBLE PRECISION,
    target_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    first_run_start_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    normal1_start_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    normal1_end_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    normal1_switch CHARACTER VARYING(30),
    normal1_average_daily_hours DOUBLE PRECISION,
    normal2_start_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    normal2_end_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    normal2_switch CHARACTER VARYING(30),
    normal2_average_daily_hours DOUBLE PRECISION,
    normal3_start_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    normal3_end_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    normal3_switch CHARACTER VARYING(30),
    normal3_average_daily_hours DOUBLE PRECISION,
    tally_ended_flag CHARACTER VARYING(1),
    accrued_run_day DOUBLE PRECISION,
    target_run_day DOUBLE PRECISION,
    subject_uref_nn CHARACTER VARYING(50) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.tally_runs(
    tally_id NUMERIC(12,0) NOT NULL,
    ti_id NUMERIC(12,0) NOT NULL,
    start_dt TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    switch CHARACTER VARYING(30),
    average_daily_hours DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.tally_types(
    tally_type CHARACTER VARYING(30) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.tally_week_plan_details(
    id NUMERIC(12,0) NOT NULL,
    twp_id NUMERIC(12,0) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    created_by_wua_id NUMERIC(12,0) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.tally_week_plans(
    id NUMERIC(12,0) NOT NULL,
    week_plan CHARACTER VARYING(30) NOT NULL,
    scope_uref CHARACTER VARYING(50)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.template_clause_attr_group(
    name CHARACTER VARYING(100) NOT NULL,
    xml_data XML,
    touch_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.template_clause_attr_loader(
    short_code CHARACTER VARYING(50) NOT NULL,
    attr_list XML,
    last_updated TIMESTAMP(0) WITHOUT TIME ZONE,
    last_loaded TIMESTAMP(0) WITHOUT TIME ZONE,
    enter_command_here CHARACTER VARYING(1),
    system_message CHARACTER VARYING(100),
    class CHARACTER VARYING(100),
    clause_type_id CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.template_clause_details(
    id NUMERIC(12,0) NOT NULL,
    tc_id NUMERIC(12,0) NOT NULL,
    status CHARACTER VARYING(12) NOT NULL,
    status_control CHARACTER VARYING(1),
    xml_data XML NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.template_clause_sets(
    id NUMERIC(12,0) NOT NULL,
    clause_type_id CHARACTER VARYING(30) NOT NULL,
    title CHARACTER VARYING(100) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.template_clauses(
    id NUMERIC(12,0) NOT NULL,
    tcs_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.uref_config_parameters(
    param_name CHARACTER VARYING(50) NOT NULL,
    param_value CHARACTER VARYING(500),
    comments CHARACTER VARYING(2000)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN bpmmgr.uref_config_parameters.param_name
     IS ' Name identifying parameter';


COMMENT ON COLUMN bpmmgr.uref_config_parameters.param_value
     IS 'The value of the parameter';



CREATE TABLE bpmmgr.uref_jit_deleted_rows(
    uref_type CHARACTER VARYING(50),
    uref_fk1_column CHARACTER VARYING(100),
    uref_fk2_column CHARACTER VARYING(100),
    drop_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.uref_privilege_domains(
    uref_type CHARACTER VARYING(6) NOT NULL,
    domain CHARACTER VARYING(30) NOT NULL,
    privilege CHARACTER VARYING(30) NOT NULL,
    title CHARACTER VARYING(20),
    description CHARACTER VARYING(4000),
    system_privilege CHARACTER VARYING(100) DEFAULT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.uref_privileges(
    uref CHARACTER VARYING(50) NOT NULL,
    uref_type CHARACTER VARYING(6) NOT NULL,
    domain CHARACTER VARYING(30) NOT NULL,
    privilege CHARACTER VARYING(20) NOT NULL,
    res_type CHARACTER VARYING(30) NOT NULL,
    res_id NUMERIC(12,0),
    role_name CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.uref_types(
    uref_type CHARACTER VARYING(6) NOT NULL,
    object_owner CHARACTER VARYING(30) NOT NULL,
    object_name CHARACTER VARYING(30) NOT NULL,
    object_pk_1_column_name CHARACTER VARYING(30) NOT NULL,
    object_pk_2_column_name CHARACTER VARYING(30),
    uref_fk1_column_name CHARACTER VARYING(30) NOT NULL,
    uref_fk2_column_name CHARACTER VARYING(30),
    description CHARACTER VARYING(60) NOT NULL,
    expanded_type CHARACTER VARYING(30) NOT NULL,
    control_xml XML,
    enter_command_here CHARACTER VARYING(10),
    last_system_message CHARACTER VARYING(4000),
    internal_name CHARACTER VARYING(20),
    strategy CHARACTER VARYING(8) NOT NULL DEFAULT 'STANDARD'
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN bpmmgr.uref_types.enter_command_here
     IS 'c=create, d=drop';


COMMENT ON COLUMN bpmmgr.uref_types.strategy
     IS 'This column is used to distinguish how to create uref records for a particular uref type.  Just in time "JIT" or "STANDARD".';



CREATE TABLE bpmmgr.urefs(
    uref CHARACTER VARYING(50) NOT NULL,
    uref_type CHARACTER VARYING(6) NOT NULL,
    generic_description CHARACTER VARYING(30),
    advice_advisory_bodies NUMERIC(12,0),
    advice_advisory_community_id NUMERIC(12,0),
    advisory_body_id NUMERIC(12,0),
    advisory_community_id NUMERIC(12,0),
    business_activity_id NUMERIC(12,0),
    business_stages_id NUMERIC(12,0),
    country_id NUMERIC(12,0),
    document_sets_id NUMERIC(12,0),
    ela_id DOUBLE PRECISION,
    ela_templates_id NUMERIC(12,0),
    file_folder_target_id NUMERIC(12,0),
    file_folder_id NUMERIC(12,0),
    notifications_id NUMERIC(12,0),
    notification_set_id NUMERIC(12,0),
    notes_id DOUBLE PRECISION,
    note_urefs_id DOUBLE PRECISION,
    organisation_units_id NUMERIC(8,0),
    resource_people_id NUMERIC(12,0),
    portal_folders_id NUMERIC(12,0),
    portal_privileges_id NUMERIC(12,0),
    review_advisor_id NUMERIC(12,0),
    review_batch_id NUMERIC(12,0),
    resources_id NUMERIC(12,0),
    resource_roles_id NUMERIC(12,0),
    spire_ap_rec_id DOUBLE PRECISION,
    spire_ap_dtl_id DOUBLE PRECISION,
    portal_schedule_event_id NUMERIC(12,0),
    portal_schedule_instance_id DOUBLE PRECISION,
    site_id DOUBLE PRECISION,
    spire_app_id DOUBLE PRECISION,
    scan_preference_templates_id NUMERIC(12,0),
    portal_schedule_type_mnem CHARACTER VARYING(30),
    template_clause_id NUMERIC(12,0),
    template_clause_sets_id NUMERIC(12,0),
    web_organisation_id NUMERIC(12,0),
    web_user_account_id NUMERIC(12,0),
    country_group_id CHARACTER VARYING(15),
    country_group_set_id CHARACTER VARYING(15),
    country_set_id CHARACTER VARYING(15),
    clause_type_id CHARACTER VARYING(30),
    intention_id NUMERIC(12,0),
    business_unavail_id NUMERIC(12,0),
    export_licence_id NUMERIC(12,0),
    report_cat_mnem CHARACTER VARYING(30),
    report_def_id CHARACTER VARYING(40),
    rpt_run_id DOUBLE PRECISION,
    visit_id DOUBLE PRECISION,
    portal_folder_type CHARACTER VARYING(30),
    misc_domain_id DOUBLE PRECISION,
    denial_id DOUBLE PRECISION,
    ela_group_id DOUBLE PRECISION,
    mapsets_id NUMERIC(12,0),
    survey_types_id NUMERIC(12,0),
    survey_instances_id NUMERIC(12,0),
    ca_id NUMERIC(12,0),
    fox_service_id DOUBLE PRECISION,
    system_domain_id DOUBLE PRECISION,
    app_error_id DOUBLE PRECISION,
    eld_id NUMERIC(12,0),
    pea_id DOUBLE PRECISION,
    n_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.wb_query_compare_runs(
    wua_id DOUBLE PRECISION,
    run_type CHARACTER VARYING(10),
    wb_xml XML,
    run_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.workbasket_action_preferences(
    id NUMERIC(12,0) NOT NULL,
    wba_id NUMERIC(12,0) NOT NULL,
    wua_id NUMERIC(12,0) NOT NULL,
    action_mnem CHARACTER VARYING(200) NOT NULL,
    selected_flag CHARACTER VARYING(1),
    hide_until_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    category_name CHARACTER VARYING(40),
    user_comment CHARACTER VARYING(200),
    first_day_access_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    accessed_days_count NUMERIC(12,0),
    checkbox_selected CHARACTER VARYING(5) DEFAULT 'false',
    user_removed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    wb_type CHARACTER VARYING(30) NOT NULL DEFAULT 'WORK',
    workbasket_uref CHARACTER VARYING(50),
    action_prompt CHARACTER VARYING(200),
    last_accessed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    action_order NUMERIC(5,0),
    viewer_wua_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN bpmmgr.workbasket_action_preferences.wba_id
     IS 'Foreign Key to workbasket_actions';


COMMENT ON COLUMN bpmmgr.workbasket_action_preferences.wua_id
     IS 'Foreign key to web_user_accounts';


COMMENT ON COLUMN bpmmgr.workbasket_action_preferences.action_mnem
     IS 'Foreign key to actions';


COMMENT ON COLUMN bpmmgr.workbasket_action_preferences.selected_flag
     IS 'Flag to indicate whether action is included in the user filtered view or not';


COMMENT ON COLUMN bpmmgr.workbasket_action_preferences.category_name
     IS 'System set category';


COMMENT ON COLUMN bpmmgr.workbasket_action_preferences.user_comment
     IS 'User modifiable comment';


COMMENT ON COLUMN bpmmgr.workbasket_action_preferences.accessed_days_count
     IS 'Each day accessed count';


COMMENT ON COLUMN bpmmgr.workbasket_action_preferences.checkbox_selected
     IS 'Tickbox selected in advanced mode';



CREATE TABLE bpmmgr.workbasket_actions(
    id NUMERIC(12,0) NOT NULL,
    start_operation_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_operation_id NUMERIC(12,0),
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML,
    ba_id NUMERIC(12,0),
    bs_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.workbasket_actions_archive(
    id NUMERIC(12,0) NOT NULL,
    start_operation_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_operation_id NUMERIC(12,0),
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML,
    ba_id NUMERIC(12,0),
    bs_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.workbasket_entries(
    wba_id NUMERIC(12,0) NOT NULL,
    wb_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.workbasket_entries_archive(
    wba_id NUMERIC(12,0) NOT NULL,
    wb_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.workbasket_uref_preferences(
    id NUMERIC(12,0) NOT NULL,
    wua_id NUMERIC(12,0) NOT NULL,
    uref CHARACTER VARYING(50) NOT NULL,
    user_comment CHARACTER VARYING(150),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    public_comment CHARACTER VARYING(150),
    public_comment_update_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE bpmmgr.workbaskets(
    id NUMERIC(12,0) NOT NULL,
    scope_uref CHARACTER VARYING(20) NOT NULL,
    wb_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE dbsfwuser.acl$_obj(
    name CHARACTER VARYING(256) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE dbsfwuser.exadirect_acl(
    service_name CHARACTER VARYING(512) NOT NULL,
    vm_uuid CHARACTER VARYING(34) NOT NULL,
    vm_sgid CHARACTER VARYING(39)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE dbsfwuser.ip_acl(
    service_name CHARACTER VARYING(512) NOT NULL,
    host CHARACTER VARYING(256)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.add_scanned_document_loader(
    document_set_id NUMERIC(12,0),
    notification_id NUMERIC(12,0),
    scanned_letter BYTEA NOT NULL,
    status CHARACTER VARYING(20) NOT NULL,
    run_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.auth_request_matrix_stats(
    id DOUBLE PRECISION NOT NULL,
    ar_id DOUBLE PRECISION NOT NULL,
    mfi_id DOUBLE PRECISION NOT NULL,
    transfer_start TIMESTAMP(0) WITHOUT TIME ZONE,
    transfer_end TIMESTAMP(0) WITHOUT TIME ZONE,
    content_size DOUBLE PRECISION NOT NULL,
    content_type CHARACTER VARYING(500) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.auth_request_status(
    id DOUBLE PRECISION NOT NULL,
    ar_id DOUBLE PRECISION NOT NULL,
    system_message CHARACTER VARYING(4000),
    user_message CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.authorisation_requests(
    id DOUBLE PRECISION NOT NULL,
    status CHARACTER VARYING(24) NOT NULL,
    xml_data XML,
    raised_date TIMESTAMP(0) WITHOUT TIME ZONE,
    ready_date TIMESTAMP(0) WITHOUT TIME ZONE,
    completed_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE decmgr.authorisation_requests
     IS 'Provides mechanism to sign and transfer document sets to matrix and place references back in Portal Folder Abstracts and Portal Folder Items. Polled by a java job (Written by GW) which interfaces with the MATRIX API''s';


COMMENT ON COLUMN decmgr.authorisation_requests.id
     IS 'Primary Key';


COMMENT ON COLUMN decmgr.authorisation_requests.status
     IS 'Initially PENDING, status is changed by the java job to SIGNED, COMPLETE, FOLDER_ERROR or FAILED depending on whether the documents were signed and transferred to MATRIX successfully';


COMMENT ON COLUMN decmgr.authorisation_requests.xml_data
     IS 'XML conforming to Schema in PVCS CodeSource\XMLSchema\Digital Signature Request.xsd. Key components are Document Set Uref (The documents to sign and  put in MATRIX) and the Portal Folder Id (Where to put them)';



CREATE TABLE decmgr.auto_address_cache(
    id DOUBLE PRECISION NOT NULL,
    addr_id CHARACTER VARYING(255) NOT NULL,
    entry_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    epostcode_xml_data XML NOT NULL,
    xml_data XML NOT NULL,
    lookup_key CHARACTER VARYING(2000) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.auto_address_log(
    log_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    log_text TEXT NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.auto_address_search_cache(
    id DOUBLE PRECISION NOT NULL,
    search_key CHARACTER VARYING(255),
    search_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    epostcode_xml_data XML NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.auto_company_cache(
    id DOUBLE PRECISION NOT NULL,
    ch_company_id CHARACTER VARYING(255) NOT NULL,
    entry_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    service_xml_data XML,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.auto_company_log(
    log_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    ch_number CHARACTER VARYING(100),
    log_text TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.auto_company_search_cache(
    id DOUBLE PRECISION NOT NULL,
    search_key CHARACTER VARYING(255),
    search_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    service_xml_data XML,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.companies_house_errormsg(
    error_code CHARACTER VARYING(5),
    error_description CHARACTER VARYING(500)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.digital_certificates(
    id DOUBLE PRECISION NOT NULL,
    certificate_name CHARACTER VARYING(100) NOT NULL,
    certificate_file BYTEA NOT NULL,
    private_key_file BYTEA NOT NULL,
    expiry_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    usage_window_start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    usage_window_end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    cache_timeout_mins NUMERIC(6,0),
    certificate_file_type CHARACTER VARYING(20) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.doc_data_auth_reqs(
    dd_id DOUBLE PRECISION NOT NULL,
    auth_req_id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.document_composition_packs(
    id NUMERIC(12,0) NOT NULL,
    ds_id NUMERIC(12,0) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.document_compositions(
    id NUMERIC(12,0) NOT NULL,
    xml_data XML NOT NULL,
    ds_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.document_data(
    id NUMERIC(12,0) NOT NULL,
    di_id NUMERIC(12,0) NOT NULL,
    status CHARACTER VARYING(12) NOT NULL,
    metadata_xml XML NOT NULL,
    created_by CHARACTER VARYING(255) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    signed_by CHARACTER VARYING(200),
    signed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    dd_immutable_id NUMERIC(12,0),
    secure_lob_ref VARCHAR(8000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.document_doc_pack_contents(
    dcp_id NUMERIC(12,0) NOT NULL,
    ds_id NUMERIC(12,0) NOT NULL,
    dc_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.document_instances(
    id NUMERIC(12,0) NOT NULL,
    display_sequence NUMERIC(4,0) NOT NULL,
    dp_id NUMERIC(12,0) NOT NULL,
    metadata_xml XML,
    xml_data XML,
    status CHARACTER VARYING(30),
    last_system_message CHARACTER VARYING(4000),
    create_wua_id NUMERIC(12,0),
    dc_id NUMERIC(12,0),
    copy_of_di_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.document_mime_types(
    id DOUBLE PRECISION NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.document_packs(
    id NUMERIC(12,0) NOT NULL,
    ds_id NUMERIC(12,0) NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.document_sets(
    id NUMERIC(12,0) NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.document_templates(
    name CHARACTER VARYING(60) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.fds_log(
    id DOUBLE PRECISION NOT NULL,
    application CHARACTER VARYING(500) NOT NULL,
    context CHARACTER VARYING(500) NOT NULL,
    thread_info CHARACTER VARYING(500),
    severity DOUBLE PRECISION NOT NULL,
    severity_name CHARACTER VARYING(8) NOT NULL,
    message CHARACTER VARYING(4000) NOT NULL,
    cause CHARACTER VARYING(4000),
    log_date TIMESTAMP(6) WITHOUT TIME ZONE NOT NULL,
    ar_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.file_folder_alias(
    ff_alias CHARACTER VARYING(50) NOT NULL,
    ff_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.file_folder_targets(
    id NUMERIC(12,0) NOT NULL,
    ff_id NUMERIC(12,0) NOT NULL,
    target_mnem CHARACTER VARYING(30) NOT NULL,
    target_title CHARACTER VARYING(100) NOT NULL,
    status CHARACTER VARYING(20),
    locked_by_wua_id NUMERIC(12,0),
    locked_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_downloaded_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN decmgr.file_folder_targets.ff_id
     IS 'FK to FILE_FOLDERS';


COMMENT ON COLUMN decmgr.file_folder_targets.target_mnem
     IS 'File mnemonic code used by applications to find appropriate file';


COMMENT ON COLUMN decmgr.file_folder_targets.target_title
     IS 'Title of logical file seen by users';


COMMENT ON COLUMN decmgr.file_folder_targets.status
     IS 'Overall status of this file target';



CREATE TABLE decmgr.file_folder_types(
    file_folder_type CHARACTER VARYING(30) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.file_folder_usages(
    ff_id NUMERIC(12,0) NOT NULL,
    uref CHARACTER VARYING(50) NOT NULL,
    purpose CHARACTER VARYING(30) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.file_folders(
    id NUMERIC(12,0) NOT NULL,
    file_folder_type CHARACTER VARYING(30) NOT NULL,
    status CHARACTER VARYING(20) NOT NULL,
    title CHARACTER VARYING(100) NOT NULL,
    open_start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    open_end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    read_start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    read_end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    write_start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    write_end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    metadata_xml XML,
    scan_exchange_context_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN decmgr.file_folders.id
     IS 'Internal ID';


COMMENT ON COLUMN decmgr.file_folders.file_folder_type
     IS 'Internal code used to classify folder type (FK to FILE_FOLDER_TYPES)';


COMMENT ON COLUMN decmgr.file_folders.status
     IS 'Overall status of all contents in the folder';


COMMENT ON COLUMN decmgr.file_folders.title
     IS 'Title of file folder';


COMMENT ON COLUMN decmgr.file_folders.open_start_datetime
     IS 'Date range that file folder is deemed to exist from users view point';


COMMENT ON COLUMN decmgr.file_folders.open_end_datetime
     IS 'Date range that file folder is deemed to exist from users view point';


COMMENT ON COLUMN decmgr.file_folders.read_start_datetime
     IS 'Date range where files are permitted to be read from file folder';


COMMENT ON COLUMN decmgr.file_folders.read_end_datetime
     IS 'Date range where files are permitted to be read from file folder';


COMMENT ON COLUMN decmgr.file_folders.write_start_datetime
     IS 'Date range where files are permitted to be created or updated';


COMMENT ON COLUMN decmgr.file_folders.write_end_datetime
     IS 'Date range where files are permitted to be created or updated';


COMMENT ON COLUMN decmgr.file_folders.metadata_xml
     IS 'Optional metadata applications may want to associate with this file folder';



CREATE TABLE decmgr.file_version_audit(
    id NUMERIC(12,0) NOT NULL,
    fv_id NUMERIC(12,0),
    wua_id NUMERIC(12,0),
    login_id CHARACTER VARYING(180),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.file_versions(
    id NUMERIC(12,0) NOT NULL,
    fft_id NUMERIC(12,0) NOT NULL,
    status CHARACTER VARYING(20) NOT NULL,
    version NUMERIC(4,0) NOT NULL,
    metadata_xml XML,
    secure_lob_ref VARCHAR(8000),
    create_by_wua_id NUMERIC(12,0) NOT NULL,
    create_start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    create_end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    virus_check_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    sign_check_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    last_system_message CHARACTER VARYING(4000),
    fox_file_id CHARACTER VARYING(4000) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.matrix_folder_items(
    id DOUBLE PRECISION NOT NULL,
    mf_id DOUBLE PRECISION NOT NULL,
    pfi_id DOUBLE PRECISION NOT NULL,
    matrix_record_number CHARACTER VARYING(30) NOT NULL,
    matrix_uri CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN decmgr.matrix_folder_items.matrix_record_number
     IS 'The unique MATRIX record number.';


COMMENT ON COLUMN decmgr.matrix_folder_items.matrix_uri
     IS 'The transient MATRIX record URI. Used for TRIM record retrieval.';



CREATE TABLE decmgr.matrix_folder_types(
    xml_data XML NOT NULL,
    id NUMERIC(12,0) NOT NULL,
    last_refresh TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.matrix_folders(
    id NUMERIC(12,0) NOT NULL,
    xml_data XML NOT NULL,
    mft_id NUMERIC(12,0) NOT NULL,
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.matrix_service_control(
    database_sid CHARACTER VARYING(30) NOT NULL,
    node_name CHARACTER VARYING(60) NOT NULL,
    matrix_service_name CHARACTER VARYING(100) NOT NULL,
    uref_type CHARACTER VARYING(6),
    trim_url CHARACTER VARYING(200) NOT NULL,
    trim_domain CHARACTER VARYING(30) NOT NULL,
    trim_username CHARACTER VARYING(30) NOT NULL,
    trim_password CHARACTER VARYING(30) NOT NULL,
    trim_database_id CHARACTER VARYING(100) NOT NULL,
    trim_licence CHARACTER VARYING(100) NOT NULL,
    filing_enabled CHARACTER VARYING(5) NOT NULL,
    create_folder_enabled CHARACTER VARYING(5) NOT NULL,
    override_folder CHARACTER VARYING(100),
    override_prefix CHARACTER VARYING(100),
    matrix_mnemonic CHARACTER VARYING(100),
    filing_window_start CHARACTER VARYING(5) NOT NULL DEFAULT '00:00',
    filing_window_end CHARACTER VARYING(5) NOT NULL DEFAULT '23:59',
    trim_version CHARACTER VARYING(10) NOT NULL,
    last_failed TIMESTAMP(0) WITHOUT TIME ZONE,
    search_enabled CHARACTER VARYING(5) NOT NULL,
    search_window_start CHARACTER VARYING(5) NOT NULL DEFAULT '00:00',
    search_window_end CHARACTER VARYING(5) NOT NULL DEFAULT '23:59',
    create_unresolved_folder_enbld CHARACTER VARYING(5) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.matrix_service_log(
    id NUMERIC(38,0) NOT NULL,
    module CHARACTER VARYING(100) NOT NULL,
    request_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    request_xml XML NOT NULL,
    response_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    response_clob TEXT,
    error_message TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.matrix_service_rec_types(
    uri CHARACTER VARYING(100) NOT NULL,
    behaviour_filter CHARACTER VARYING(10),
    type_raw CHARACTER VARYING(100) NOT NULL,
    type_display CHARACTER VARYING(100) NOT NULL,
    type_internal CHARACTER VARYING(100) NOT NULL,
    created_by CHARACTER VARYING(30) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    last_updated_by CHARACTER VARYING(30),
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.note_urefs(
    id DOUBLE PRECISION NOT NULL,
    uref CHARACTER VARYING(20) NOT NULL,
    n_id DOUBLE PRECISION NOT NULL,
    association_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    association_type CHARACTER VARYING(11) NOT NULL,
    wua_id DOUBLE PRECISION NOT NULL,
    reminder_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    reminder_audience CHARACTER VARYING(30),
    reminder_status CHARACTER VARYING(20),
    updated_by CHARACTER VARYING(30),
    reminder_prompt CHARACTER VARYING(255)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.notes(
    id DOUBLE PRECISION NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.notification_sets(
    id NUMERIC(12,0) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.notifications(
    id NUMERIC(12,0) NOT NULL,
    ns_id NUMERIC(12,0) NOT NULL,
    dp_id NUMERIC(12,0) NOT NULL,
    organ_id NUMERIC(12,0),
    xml_data XML,
    person_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.organisation_group_types(
    org_grp_type CHARACTER VARYING(8) NOT NULL,
    description CHARACTER VARYING(250) NOT NULL
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN decmgr.organisation_group_types.org_grp_type
     IS 'Code used to identify the grouping method used';


COMMENT ON COLUMN decmgr.organisation_group_types.description
     IS 'The purpose of this specific grouping method';



CREATE TABLE decmgr.organisation_unit_details(
    organ_id NUMERIC(8,0) NOT NULL,
    xml_data XML,
    id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.organisation_unit_master(
    organ_id NUMERIC(8,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.page_content_details(
    id NUMERIC(12,0) NOT NULL,
    pc_id NUMERIC(12,0) NOT NULL,
    status CHARACTER VARYING(12) NOT NULL,
    status_control CHARACTER VARYING(1),
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.page_content_types(
    page_content_type CHARACTER VARYING(30) NOT NULL,
    title CHARACTER VARYING(100) NOT NULL,
    preview_module_name CHARACTER VARYING(80),
    preview_entry_theme CHARACTER VARYING(80)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.page_contents(
    id NUMERIC(12,0) NOT NULL,
    page_content_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.portal_folder_abstracts(
    id NUMERIC(12,0) NOT NULL,
    pf_id NUMERIC(12,0) NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.portal_folder_items(
    id NUMERIC(12,0) NOT NULL,
    pfa_id NUMERIC(12,0) NOT NULL,
    xml_data XML NOT NULL,
    auth_req_id DOUBLE PRECISION,
    dd_immutable_id NUMERIC(12,0),
    matrix_status CHARACTER VARYING(10),
    matrix_requested_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    matrix_complete_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    matrix_system_message CHARACTER VARYING(500)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.portal_folder_types(
    portal_folder_type CHARACTER VARYING(30) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.portal_folders(
    id NUMERIC(12,0) NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.portal_schedule_events(
    id NUMERIC(12,0) NOT NULL,
    schedule_subject_id NUMERIC(12,0) NOT NULL,
    event_mnem CHARACTER VARYING(30) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    status CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.portal_schedule_groups(
    id NUMERIC(12,0) NOT NULL,
    portal_schedule_type CHARACTER VARYING(30) NOT NULL,
    title CHARACTER VARYING(4000) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.portal_schedule_instances(
    id DOUBLE PRECISION NOT NULL,
    origin_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    schedule_group_id NUMERIC(12,0) NOT NULL,
    pf_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.portal_schedule_subject_notes(
    subject_uref CHARACTER VARYING(50) NOT NULL,
    metadata_xml XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN decmgr.portal_schedule_subject_notes.subject_uref
     IS 'Reference to the uref in portal_schedule_subjects';



CREATE TABLE decmgr.portal_schedule_subjects(
    id DOUBLE PRECISION NOT NULL,
    portal_schedule_instance DOUBLE PRECISION NOT NULL,
    scope_uref CHARACTER VARYING(50) NOT NULL
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN decmgr.portal_schedule_subjects.scope_uref
     IS 'Reference to the uref implicated in this schedule';



CREATE TABLE decmgr.portal_schedule_types(
    portal_schedule_type CHARACTER VARYING(30) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.resource_address_full_history(
    id NUMERIC(12,0) NOT NULL,
    postcode_zip_compressed CHARACTER VARYING(30) NOT NULL,
    postcode_zip_full CHARACTER VARYING(30) NOT NULL,
    address CHARACTER VARYING(4000) NOT NULL,
    status CHARACTER VARYING(12) NOT NULL,
    created_by CHARACTER VARYING(200) NOT NULL,
    created_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    last_used_date TIMESTAMP(0) WITHOUT TIME ZONE,
    delete_reason CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.resource_details(
    id NUMERIC(12,0) NOT NULL,
    res_id NUMERIC(12,0) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML,
    status_control CHARACTER VARYING(1),
    status CHARACTER VARYING(12) NOT NULL,
    created_by_wua_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.resource_people(
    id NUMERIC(12,0) NOT NULL,
    md_updated_date TIMESTAMP(0) WITHOUT TIME ZONE,
    email_reminder_date TIMESTAMP(0) WITHOUT TIME ZONE,
    email_reminder_count NUMERIC(1,0) NOT NULL DEFAULT 0,
    involvement_rejection_date TIMESTAMP(0) WITHOUT TIME ZONE,
    involvement_rejection_message CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.resource_people_authentication(
    id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    auth_scheme CHARACTER VARYING(30) NOT NULL,
    domain CHARACTER VARYING(30) NOT NULL,
    user_id CHARACTER VARYING(100) NOT NULL,
    login_id CHARACTER VARYING(100) NOT NULL,
    rp_id NUMERIC(12,0) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN decmgr.resource_people_authentication.user_id
     IS 'A unique immutable ID that can be used for account synchronisation';



CREATE TABLE decmgr.resource_people_batch_load(
    org_name CHARACTER VARYING(1000) NOT NULL,
    person_name CHARACTER VARYING(1000) NOT NULL,
    tel_no CHARACTER VARYING(50) NOT NULL,
    email_address CHARACTER VARYING(100) NOT NULL,
    status CHARACTER VARYING(20) NOT NULL DEFAULT 'UNPROCESSED',
    last_system_message CHARACTER VARYING(1000),
    last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE,
    person_type CHARACTER VARYING(20) NOT NULL DEFAULT 'OIL',
    rpd_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.resource_people_details(
    id NUMERIC(12,0) NOT NULL,
    rp_id NUMERIC(12,0) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(12) NOT NULL,
    xml_data XML,
    status_control CHARACTER VARYING(1),
    wua_status CHARACTER VARYING(12) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.resource_roles(
    id NUMERIC(12,0) NOT NULL,
    res_id NUMERIC(12,0) NOT NULL,
    role_name CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.resource_tele_area_codes(
    country_code CHARACTER VARYING(8) NOT NULL,
    std_regexp CHARACTER VARYING(80) NOT NULL,
    status CHARACTER VARYING(10) NOT NULL,
    std_length NUMERIC(2,0) NOT NULL,
    created_by CHARACTER VARYING(200) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    comments CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.resource_tele_country_codes(
    country_code CHARACTER VARYING(8) NOT NULL,
    ndd_code CHARACTER VARYING(8),
    status CHARACTER VARYING(10) NOT NULL,
    country_name CHARACTER VARYING(100),
    created_by CHARACTER VARYING(200) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    comments CHARACTER VARYING(4000),
    auto_strip_ndd_from_std CHARACTER VARYING(1) NOT NULL,
    show_ndd_in_canonical CHARACTER VARYING(1) NOT NULL,
    use_ndd_in_dial CHARACTER VARYING(1) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.resource_types(
    res_type CHARACTER VARYING(30) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.resource_usages(
    res_id NUMERIC(12,0) NOT NULL,
    uref CHARACTER VARYING(50) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    purpose CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.resources(
    id NUMERIC(12,0) NOT NULL,
    res_type CHARACTER VARYING(30) NOT NULL,
    xml_data XML,
    check_required CHARACTER VARYING(1),
    last_checked_by CHARACTER VARYING(255),
    last_checked_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_check_request_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.role_control(
    resource_type CHARACTER VARYING(100) NOT NULL,
    role_name CHARACTER VARYING(100) NOT NULL,
    wua_control_flag CHARACTER VARYING(100),
    comments CHARACTER VARYING(4000),
    email_text CHARACTER VARYING(4000),
    last_dml_by CHARACTER VARYING(100),
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.rp_account_problems(
    rp_id NUMERIC(12,0) NOT NULL,
    wua_id NUMERIC(12,0),
    error_code CHARACTER VARYING(12) NOT NULL,
    origin_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    critical_date TIMESTAMP(0) WITHOUT TIME ZONE,
    suspend_date TIMESTAMP(0) WITHOUT TIME ZONE,
    cancel_date TIMESTAMP(0) WITHOUT TIME ZONE,
    reset_date TIMESTAMP(0) WITHOUT TIME ZONE,
    termination_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_checked_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    status CHARACTER VARYING(1) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.rp_account_reminders(
    rp_id NUMERIC(12,0) NOT NULL,
    last_notification_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    next_notification_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.rss_feed_cache(
    id DOUBLE PRECISION NOT NULL,
    rf_id DOUBLE PRECISION NOT NULL,
    cache_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    status_control CHARACTER VARYING(1),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.rss_feeds(
    id DOUBLE PRECISION NOT NULL,
    name CHARACTER VARYING(60) NOT NULL,
    uri CHARACTER VARYING(1000) NOT NULL,
    poll_interval_mins DOUBLE PRECISION NOT NULL,
    last_poll_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_status CHARACTER VARYING(30),
    last_status_message CHARACTER VARYING(4000),
    title CHARACTER VARYING(200),
    max_display NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.scan_data(
    id NUMERIC(12,0) NOT NULL,
    ss_id NUMERIC(12,0),
    status CHARACTER VARYING(30) NOT NULL,
    processed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    system_message CHARACTER VARYING(1000),
    secure_lob_ref VARCHAR(8000),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.scan_exchange_contexts(
    id NUMERIC(12,0) NOT NULL,
    context_uref CHARACTER VARYING(100) NOT NULL,
    exchange_number CHARACTER VARYING(10),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    received_event CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.scan_preference_templates(
    id NUMERIC(12,0) NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.scan_preferences(
    id NUMERIC(12,0) NOT NULL,
    spt_id NUMERIC(12,0) NOT NULL,
    wua_id NUMERIC(12,0) NOT NULL,
    ds_id NUMERIC(12,0) NOT NULL,
    print_size NUMERIC(3,0) NOT NULL,
    auto_allocate_at NUMERIC(3,0) NOT NULL,
    status CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.scan_print_batch(
    id NUMERIC(12,0) NOT NULL,
    sp_id NUMERIC(12,0) NOT NULL,
    di_id NUMERIC(12,0) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    print_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.scan_sheets(
    id NUMERIC(12,0) NOT NULL,
    spb_id NUMERIC(12,0),
    st_id NUMERIC(12,0),
    barcode_value CHARACTER VARYING(100) NOT NULL,
    sheet_number CHARACTER VARYING(10),
    p_number CHARACTER VARYING(10) NOT NULL,
    page_count DOUBLE PRECISION,
    scan_pending_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    allocated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.scan_targets(
    id DOUBLE PRECISION NOT NULL,
    sec_id DOUBLE PRECISION,
    scan_type CHARACTER VARYING(30) NOT NULL,
    target_uref CHARACTER VARYING(100) NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE decmgr.scan_types(
    scan_type CHARACTER VARYING(30) NOT NULL,
    description CHARACTER VARYING(100) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.cached_searches_detail(
    id NUMERIC(12,0),
    csm_id NUMERIC(12,0),
    page_number NUMERIC(12,0),
    row_number NUMERIC(12,0),
    xmldata XML,
    select_flag CHARACTER VARYING(10)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.cached_searches_master(
    id NUMERIC(12,0),
    primary_scope CHARACTER VARYING(200),
    secondary_scope CHARACTER VARYING(200),
    date_run TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.env_mapsets_backup(
    domain CHARACTER VARYING(30),
    data TEXT,
    description CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.feedback(
    id NUMERIC(12,0),
    reporter_name CHARACTER VARYING(60),
    module_code CHARACTER VARYING(30),
    module_title CHARACTER VARYING(80),
    assigned_to CHARACTER VARYING(30),
    status CHARACTER VARYING(30),
    reporter_organisation CHARACTER VARYING(60),
    reporter_contact CHARACTER VARYING(256),
    feedback_type CHARACTER VARYING(60),
    feedback_about CHARACTER VARYING(60),
    further_contact CHARACTER VARYING(60),
    data_dom XML,
    theme_dom XML,
    thread_dom XML,
    params_dom XML,
    user_dom XML,
    session_dom XML,
    sys_dom XML,
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_dml_by CHARACTER VARYING(30),
    log_progress_comments CHARACTER VARYING(4000),
    feedback_comments TEXT,
    raising_module CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.fox_components(
    name CHARACTER VARYING(80),
    type CHARACTER VARYING(30),
    data TEXT,
    bindata BYTEA,
    engine_mirror CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.fox_components_ext(
    name CHARACTER VARYING(80),
    type CHARACTER VARYING(30),
    data TEXT,
    bindata BYTEA,
    engine_mirror CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.fox_components_fox5(
    name CHARACTER VARYING(80),
    type CHARACTER VARYING(30),
    data TEXT,
    bindata BYTEA,
    engine_mirror CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.fox_components_int(
    name CHARACTER VARYING(80),
    type CHARACTER VARYING(30),
    data TEXT,
    bindata BYTEA,
    engine_mirror CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.fox_components_spire(
    name CHARACTER VARYING(80),
    type CHARACTER VARYING(30),
    data TEXT,
    bindata BYTEA,
    engine_mirror CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.fox_tester_results(
    id NUMERIC(12,0),
    xml_data XML,
    uploaded_file BYTEA
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.fox_tester_results_uat(
    id NUMERIC(12,0),
    xml_data XML,
    uploaded_file BYTEA
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.fox_thread(
    name CHARACTER VARYING(80),
    type CHARACTER VARYING(30),
    data TEXT,
    bindata BYTEA,
    created_by CHARACTER VARYING(30),
    created_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_by CHARACTER VARYING(30),
    last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE,
    expire_date TIMESTAMP(0) WITHOUT TIME ZONE,
    cache_mins NUMERIC(12,0),
    access_control_list CHARACTER VARYING(4000),
    content_type CHARACTER VARYING(60)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.login_params(
    id NUMERIC(8,0),
    accessed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    query_string CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.mapsets(
    id NUMERIC(12,0),
    domain CHARACTER VARYING(60),
    modified_flag CHARACTER VARYING(5),
    editable_flag CHARACTER VARYING(5),
    deletable_flag CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.mapsets_history(
    id NUMERIC(12,0),
    mapset_id NUMERIC(12,0),
    description CHARACTER VARYING(200),
    data XML,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    updated_by_wua_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.messages(
    id NUMERIC(12,0),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.nav_bar_action_categories(
    mnem CHARACTER VARYING(100),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE envmgr.nav_bar_action_groups(
    mnem CHARACTER VARYING(100),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fop_configurations(
    domain CHARACTER VARYING(100),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fop_fonts(
    file_name CHARACTER VARYING(300),
    font_file BYTEA,
    file_extension CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_application_properties(
    app_mnem CHARACTER VARYING(100),
    app_config XML,
    environment_key CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_applications(
    app_mnem CHARACTER VARYING(100),
    app_config XML,
    environment_key CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_cache_config_overrides(
    cache_name CHARACTER VARYING(500),
    cache_type CHARACTER VARYING(100),
    initial_capacity NUMERIC(38,0),
    max_capacity NUMERIC(38,0),
    time_to_live_ms NUMERIC(38,0),
    ttl_expire_method CHARACTER VARYING(12),
    concurrency_level NUMERIC(38,0),
    value_reference_type CHARACTER VARYING(6)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_connection_defaults(
    pool_name CHARACTER VARYING(30),
    username CHARACTER VARYING(30),
    min_pool_size NUMERIC(38,0),
    max_pool_size NUMERIC(38,0),
    max_recycles NUMERIC(38,0),
    connection_timeout_ms DOUBLE PRECISION,
    connection_init_sql CHARACTER VARYING(4000),
    connection_checkout_sql CHARACTER VARYING(4000),
    connection_checkin_sql CHARACTER VARYING(4000),
    default_connection CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_connections(
    pool_name CHARACTER VARYING(30),
    engine_locator CHARACTER VARYING(4000),
    environment_key CHARACTER VARYING(100),
    username CHARACTER VARYING(30),
    min_pool_size NUMERIC(38,0),
    max_pool_size NUMERIC(38,0),
    max_recycles NUMERIC(38,0),
    connection_timeout_ms DOUBLE PRECISION,
    connection_init_sql CHARACTER VARYING(4000),
    connection_checkout_sql CHARACTER VARYING(4000),
    connection_checkin_sql CHARACTER VARYING(4000),
    default_connection CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_download_parcels(
    id CHARACTER VARYING(1000),
    thread_id CHARACTER VARYING(100),
    data_clob TEXT,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_engine_plugins(
    plugin_name CHARACTER VARYING(100),
    engine_locator CHARACTER VARYING(4000),
    environment_key CHARACTER VARYING(100),
    load_allowed CHARACTER VARYING(5),
    ws_allowed CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_engine_requests(
    request_id DOUBLE PRECISION,
    environment_key CHARACTER VARYING(400),
    engine_locator CHARACTER VARYING(4000),
    web_service_category CHARACTER VARYING(4000),
    web_service_name CHARACTER VARYING(4000),
    end_point_name CHARACTER VARYING(4000),
    url_params CHARACTER VARYING(4000),
    request_url CHARACTER VARYING(4000),
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_message TEXT,
    status CHARACTER VARYING(100),
    request_datetime TIMESTAMP(6) WITHOUT TIME ZONE,
    response_status CHARACTER VARYING(100),
    response_message CHARACTER VARYING(4000),
    response TEXT,
    request_method CHARACTER VARYING(100),
    parameters TEXT,
    timeout_seconds NUMERIC(38,0),
    engine_request_method CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_engines(
    engine_locator CHARACTER VARYING(4000),
    environment_key CHARACTER VARYING(100),
    status CHARACTER VARYING(30),
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_system_message TEXT,
    not_responding_since_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    security_token CHARACTER VARYING(4000),
    engine_access_uri CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_environment_aux_config(
    environment_key CHARACTER VARYING(100),
    config_mnem CHARACTER VARYING(500),
    clob_data TEXT,
    blob_data BYTEA
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_environment_properties(
    environment_key CHARACTER VARYING(100),
    engine_config XML,
    app_config XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_environments(
    environment_key CHARACTER VARYING(100),
    engine_config XML,
    app_config XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_errors(
    error_ref DOUBLE PRECISION,
    error_type CHARACTER VARYING(50),
    error_detail TEXT,
    server_hostname CHARACTER VARYING(500),
    server_context CHARACTER VARYING(100),
    request_id CHARACTER VARYING(50),
    error_occurred_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    log_written_timestamp TIMESTAMP(6) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_internal_doms(
    module_call_id CHARACTER VARYING(50),
    document_name CHARACTER VARYING(100),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_module_call_facets(
    facet_type CHARACTER VARYING(200),
    facet_key CHARACTER VARYING(1000),
    module_call_id CHARACTER VARYING(50),
    facet_object BYTEA,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_module_calls(
    call_id CHARACTER VARYING(50),
    stack_position NUMERIC(38,0),
    thread_id CHARACTER VARYING(100),
    app_mnem CHARACTER VARYING(50),
    module_name CHARACTER VARYING(80),
    theme_name CHARACTER VARYING(100),
    storage_locations TEXT,
    callback_handlers TEXT,
    security_scope TEXT,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    xpath_variables BYTEA
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_pagination_pages(
    module_call_id CHARACTER VARYING(50),
    match_id CHARACTER VARYING(50),
    invoke_name CHARACTER VARYING(4000),
    row_number NUMERIC(38,0),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    page_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_plugin_config(
    plugin_name CHARACTER VARYING(100),
    config_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_request_log(
    id CHARACTER VARYING(50),
    server_hostname CHARACTER VARYING(500),
    server_context CHARACTER VARYING(100),
    request_uri CHARACTER VARYING(4000),
    request_start_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    request_end_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    http_method CHARACTER VARYING(20),
    query_string CHARACTER VARYING(4000),
    user_agent CHARACTER VARYING(4000),
    fox_session_id CHARACTER VARYING(200),
    origin_ip CHARACTER VARYING(20),
    forwarded_for CHARACTER VARYING(4000),
    response_code DOUBLE PRECISION,
    user_experience_time_ms DOUBLE PRECISION,
    user_experience_detail_xml XML,
    log_created_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    log_updated_timestamp TIMESTAMP(6) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_sessions(
    id CHARACTER VARYING(128),
    new_id CHARACTER VARYING(128),
    wus_id CHARACTER VARYING(38),
    initial_flag CHARACTER(1),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_state_calls(
    call_id CHARACTER VARYING(50),
    stack_position NUMERIC(38,0),
    module_call_id CHARACTER VARYING(50),
    state_name CHARACTER VARYING(100),
    scroll_position DOUBLE PRECISION,
    context_labels TEXT,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_temp_resources(
    id CHARACTER VARYING(500),
    data_clob TEXT,
    data_blob BYTEA,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_thread_tracks(
    id CHARACTER VARYING(50),
    server_hostname CHARACTER VARYING(500),
    server_context CHARACTER VARYING(100),
    track_data XML,
    request_id CHARACTER VARYING(50),
    overall_time_ms DOUBLE PRECISION,
    track_written_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    track_open_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    track_close_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    thread_id CHARACTER VARYING(100),
    wua_id DOUBLE PRECISION,
    wus_id CHARACTER VARYING(100),
    thread_deserialise_time_ms DOUBLE PRECISION,
    module_load_time_ms DOUBLE PRECISION,
    module_start_name CHARACTER VARYING(500),
    state_start_name CHARACTER VARYING(500),
    ramp_up_time_ms DOUBLE PRECISION,
    action_type CHARACTER VARYING(50),
    action_name CHARACTER VARYING(500),
    action_time_ms DOUBLE PRECISION,
    response_type CHARACTER VARYING(50),
    response_time_ms DOUBLE PRECISION,
    module_end_name CHARACTER VARYING(500),
    state_end_name CHARACTER VARYING(500),
    ramp_down_time_ms DOUBLE PRECISION,
    thread_serialise_time_ms DOUBLE PRECISION,
    database_time_ms DOUBLE PRECISION,
    get_connection_time_ms DOUBLE PRECISION,
    thread_lock_management_time_ms DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_threads(
    thread_id CHARACTER VARYING(100),
    app_mnem CHARACTER VARYING(50),
    user_thread_session_id CHARACTER VARYING(100),
    change_number CHARACTER VARYING(50),
    thread_property_map BYTEA,
    field_set BYTEA,
    authentication_context TEXT,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    locked_by CHARACTER VARYING(500),
    locked_since_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    fox_session_id CHARACTER VARYING(128)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_upload_log(
    file_id CHARACTER VARYING(100),
    app_mnem CHARACTER VARYING(50),
    app_host CHARACTER VARYING(100),
    wua_id DOUBLE PRECISION,
    module CHARACTER VARYING(255),
    state CHARACTER VARYING(255),
    file_approx_size DOUBLE PRECISION,
    file_content_type CHARACTER VARYING(100),
    started_date TIMESTAMP(0) WITHOUT TIME ZONE,
    completed_date TIMESTAMP(0) WITHOUT TIME ZONE,
    failed_date TIMESTAMP(0) WITHOUT TIME ZONE,
    fail_reason TEXT,
    upload_window_id CHARACTER VARYING(25),
    client_ip CHARACTER VARYING(25),
    magic_mime_types CHARACTER VARYING(200),
    filename CHARACTER VARYING(200),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.fox_user_thread_sessions(
    id CHARACTER VARYING(100),
    session_dom XML,
    session_dom_change_number CHARACTER VARYING(50)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE fox5mgr.rest_request_log(
    id NUMERIC(38,0),
    url CHARACTER VARYING(4000),
    method CHARACTER VARYING(4000),
    timeout_seconds NUMERIC(38,0),
    parameter_list TEXT,
    request TEXT,
    response TEXT,
    status NUMERIC(38,0),
    request_datetime TIMESTAMP(6) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.app_error_severity(
    name CHARACTER VARYING(50),
    pretty_name CHARACTER VARYING(200),
    method_of_notification CHARACTER VARYING(30),
    batch_lag DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.app_errors(
    id DOUBLE PRECISION,
    system_domain_id DOUBLE PRECISION,
    severity CHARACTER VARYING(50),
    error_msg CHARACTER VARYING(4000),
    error_info TEXT,
    status CHARACTER VARYING(20),
    raised_by_wua_id DOUBLE PRECISION,
    cleared_by_wua_id DOUBLE PRECISION,
    raised_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    cleared_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    raising_module CHARACTER VARYING(500),
    message_sent CHARACTER(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.datafix_log(
    datafix_name CHARACTER VARYING(50),
    run_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    clob_data TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.domain_severity_recipient(
    id DOUBLE PRECISION,
    domain DOUBLE PRECISION,
    severity CHARACTER VARYING(50),
    person_id DOUBLE PRECISION,
    email CHARACTER VARYING(5),
    sms CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.fox_connection_log(
    log_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    machine CHARACTER VARYING(50),
    username CHARACTER VARYING(10),
    ready_count DOUBLE PRECISION,
    busy_count DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.fox_error_classifications(
    like_string CHARACTER VARYING(4000),
    description CHARACTER VARYING(4000),
    notes CHARACTER VARYING(4000),
    status CHARACTER VARYING(50),
    owner CHARACTER VARYING(100),
    added_date TIMESTAMP(0) WITHOUT TIME ZONE,
    resolved_date TIMESTAMP(0) WITHOUT TIME ZONE,
    resolved_in_fox_version CHARACTER VARYING(20),
    found_on_system CHARACTER VARYING(50),
    type CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.fox_plsql_control(
    database_sid CHARACTER VARYING(30),
    node_name CHARACTER VARYING(60),
    url CHARACTER VARYING(255),
    app_mnem CHARACTER VARYING(30),
    status CHARACTER VARYING(30),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    checked_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    domain CHARACTER VARYING(30),
    last_failed TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.fox_plsql_fail_log(
    datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    clob_data TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.fox_request_wua_export_mapping(
    fox_request_id DOUBLE PRECISION,
    login_date TIMESTAMP(0) WITHOUT TIME ZONE,
    logout_date TIMESTAMP(0) WITHOUT TIME ZONE,
    client_info_nvp CHARACTER VARYING(4000),
    wua_id DOUBLE PRECISION,
    login_id CHARACTER VARYING(180)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.fox_requests(
    id DOUBLE PRECISION,
    hostname CHARACTER VARYING(100),
    context CHARACTER VARYING(100),
    app_name CHARACTER VARYING(50),
    uri CHARACTER VARYING(4000),
    method CHARACTER VARYING(10),
    user_agent CHARACTER VARYING(4000),
    xfsessionid CHARACTER VARYING(40),
    originid CHARACTER VARYING(40),
    jsessionid CHARACTER VARYING(120),
    wus_id CHARACTER VARYING(40),
    thread_ref CHARACTER VARYING(50),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML,
    client_info_nvp CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.fox_resource_master(
    name CHARACTER VARYING(80),
    type CHARACTER VARYING(30),
    data TEXT,
    bindata BYTEA,
    engine_mirror CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.fox_thread_log(
    name CHARACTER VARYING(80),
    type CHARACTER VARYING(30),
    data TEXT,
    bindata BYTEA,
    created_by CHARACTER VARYING(30),
    created_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_by CHARACTER VARYING(30),
    last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE,
    fox_request_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.fox_thread_log_aa_16_05_09(
    name CHARACTER VARYING(80),
    type CHARACTER VARYING(30),
    data TEXT,
    bindata BYTEA,
    created_by CHARACTER VARYING(30),
    created_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_by CHARACTER VARYING(30),
    last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.fox_thread_log_aa_16_05_09_sum(
    name CHARACTER VARYING(80),
    type CHARACTER VARYING(30),
    created_date TIMESTAMP(0) WITHOUT TIME ZONE,
    request_type CHARACTER VARYING(80),
    machine CHARACTER VARYING(11),
    fox_release CHARACTER VARYING(80),
    request_time_ms CHARACTER VARYING(4000),
    request_date TIMESTAMP(0) WITHOUT TIME ZONE,
    request_memory_mb CHARACTER VARYING(4000),
    request_uri CHARACTER VARYING(4000),
    active_request_count CHARACTER VARYING(4000),
    total_request_count CHARACTER VARYING(4000),
    browser_session CHARACTER VARYING(4000),
    wua_id CHARACTER VARYING(4000),
    login_id CHARACTER VARYING(4000),
    full_name CHARACTER VARYING(4000),
    module_start_app CHARACTER VARYING(4000),
    module_start_name CHARACTER VARYING(4000),
    module_start_theme CHARACTER VARYING(4000),
    module_start_state CHARACTER VARYING(4000),
    action_time_ms CHARACTER VARYING(4000),
    action_name CHARACTER VARYING(4000),
    htmlgenerate_time_ms CHARACTER VARYING(4000),
    module_end_app CHARACTER VARYING(4000),
    module_end_name CHARACTER VARYING(4000),
    module_end_theme CHARACTER VARYING(4000),
    module_end_state CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.fox_thread_log_errors(
    name CHARACTER VARYING(80),
    type CHARACTER VARYING(30),
    data TEXT,
    bindata BYTEA,
    created_by CHARACTER VARYING(30),
    created_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_by CHARACTER VARYING(30),
    last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE,
    fox_request_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.fox_thread_log_queries(
    name CHARACTER VARYING(80),
    db_interface CHARACTER VARYING(200),
    db_query CHARACTER VARYING(200),
    db_api CHARACTER VARYING(200),
    match CHARACTER VARYING(1000),
    time_ms DOUBLE PRECISION,
    zmem DOUBLE PRECISION,
    zmemdelta DOUBLE PRECISION,
    created_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.fox_thread_log_summary(
    name CHARACTER VARYING(80),
    type CHARACTER VARYING(30),
    created_date TIMESTAMP(0) WITHOUT TIME ZONE,
    request_type CHARACTER VARYING(80),
    machine CHARACTER VARYING(100),
    fox_release CHARACTER VARYING(80),
    request_time_ms DOUBLE PRECISION,
    request_date TIMESTAMP(0) WITHOUT TIME ZONE,
    request_memory_bytes DOUBLE PRECISION,
    request_uri CHARACTER VARYING(4000),
    active_request_count DOUBLE PRECISION,
    total_request_count DOUBLE PRECISION,
    browser_session CHARACTER VARYING(4000),
    wua_id CHARACTER VARYING(4000),
    login_id CHARACTER VARYING(4000),
    full_name CHARACTER VARYING(4000),
    module_start_app CHARACTER VARYING(4000),
    module_start_name CHARACTER VARYING(4000),
    module_start_theme CHARACTER VARYING(4000),
    module_start_state CHARACTER VARYING(4000),
    action_time_ms DOUBLE PRECISION,
    action_name CHARACTER VARYING(4000),
    htmlgenerate_time_ms DOUBLE PRECISION,
    module_end_app CHARACTER VARYING(4000),
    module_end_name CHARACTER VARYING(4000),
    module_end_theme CHARACTER VARYING(4000),
    module_end_state CHARACTER VARYING(4000),
    user_agent CHARACTER VARYING(4000),
    other_name CHARACTER VARYING(4000),
    entry_theme_ms DOUBLE PRECISION,
    alter_thread_mount_first_ms DOUBLE PRECISION,
    alter_thread_unmount_first_ms DOUBLE PRECISION,
    field_set_apply_ms DOUBLE PRECISION,
    alter_thread_mount_last_ms DOUBLE PRECISION,
    alter_thread_unmount_last_ms DOUBLE PRECISION,
    connections_created DOUBLE PRECISION,
    connections_requested DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.fox_thread_sys(
    name CHARACTER VARYING(80),
    type CHARACTER VARYING(30),
    data TEXT,
    bindata BYTEA,
    created_by CHARACTER VARYING(30),
    created_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_by CHARACTER VARYING(30),
    last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.pagination_cache(
    dbi_name CHARACTER VARYING(30),
    qry_name CHARACTER VARYING(30),
    invoke_name CHARACTER VARYING(30),
    match_foxid CHARACTER VARYING(30),
    session_id CHARACTER VARYING(50),
    thread_id CHARACTER VARYING(50),
    row_num NUMERIC(38,0),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.search_param_logs(
    wua_id DOUBLE PRECISION,
    login_id CHARACTER VARYING(180),
    module_name CHARACTER VARYING(200),
    action_name CHARACTER VARYING(200),
    qry_name CHARACTER VARYING(200),
    run_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    exec_time_ms DOUBLE PRECISION,
    params_xml XML,
    query_id NUMERIC(38,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.search_query_logs(
    id NUMERIC(38,0),
    run_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    result_length NUMERIC(38,0),
    exec_time_ms NUMERIC(38,0),
    base_sql TEXT,
    main_sql TEXT,
    wua_id DOUBLE PRECISION,
    login_id CHARACTER VARYING(180),
    module_name CHARACTER VARYING(200),
    action_name CHARACTER VARYING(200),
    qry_name CHARACTER VARYING(200),
    trace_file CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.spellcheck_dictionaries(
    language_mnem CHARACTER VARYING(256),
    dictionary TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.sys_export_table_01(
    process_order DOUBLE PRECISION,
    duplicate DOUBLE PRECISION,
    dump_fileid DOUBLE PRECISION,
    dump_position DOUBLE PRECISION,
    dump_length DOUBLE PRECISION,
    dump_allocation DOUBLE PRECISION,
    completed_rows DOUBLE PRECISION,
    error_count DOUBLE PRECISION,
    elapsed_time DOUBLE PRECISION,
    object_type_path CHARACTER VARYING(200),
    object_path_seqno DOUBLE PRECISION,
    object_type CHARACTER VARYING(30),
    in_progress CHARACTER(1),
    object_name CHARACTER VARYING(500),
    object_long_name CHARACTER VARYING(4000),
    object_schema CHARACTER VARYING(30),
    original_object_schema CHARACTER VARYING(30),
    partition_name CHARACTER VARYING(30),
    subpartition_name CHARACTER VARYING(30),
    flags DOUBLE PRECISION,
    property DOUBLE PRECISION,
    completion_time TIMESTAMP(0) WITHOUT TIME ZONE,
    object_tablespace CHARACTER VARYING(30),
    size_estimate DOUBLE PRECISION,
    object_row DOUBLE PRECISION,
    processing_state CHARACTER(1),
    processing_status CHARACTER(1),
    base_process_order DOUBLE PRECISION,
    base_object_type CHARACTER VARYING(30),
    base_object_name CHARACTER VARYING(30),
    base_object_schema CHARACTER VARYING(30),
    ancestor_process_order DOUBLE PRECISION,
    domain_process_order DOUBLE PRECISION,
    parallelization DOUBLE PRECISION,
    unload_method DOUBLE PRECISION,
    granules DOUBLE PRECISION,
    scn DOUBLE PRECISION,
    grantor CHARACTER VARYING(30),
    xml_clob TEXT,
    name CHARACTER VARYING(30),
    value_t CHARACTER VARYING(4000),
    value_n DOUBLE PRECISION,
    is_default DOUBLE PRECISION,
    file_type DOUBLE PRECISION,
    user_directory CHARACTER VARYING(4000),
    user_file_name CHARACTER VARYING(4000),
    file_name CHARACTER VARYING(4000),
    extend_size DOUBLE PRECISION,
    file_max_size DOUBLE PRECISION,
    process_name CHARACTER VARYING(30),
    last_update TIMESTAMP(0) WITHOUT TIME ZONE,
    work_item CHARACTER VARYING(30),
    object_number DOUBLE PRECISION,
    completed_bytes DOUBLE PRECISION,
    total_bytes DOUBLE PRECISION,
    metadata_io DOUBLE PRECISION,
    data_io DOUBLE PRECISION,
    cumulative_time DOUBLE PRECISION,
    packet_number DOUBLE PRECISION,
    old_value CHARACTER VARYING(4000),
    seed DOUBLE PRECISION,
    last_file DOUBLE PRECISION,
    user_name CHARACTER VARYING(30),
    operation CHARACTER VARYING(30),
    job_mode CHARACTER VARYING(30),
    control_queue CHARACTER VARYING(30),
    status_queue CHARACTER VARYING(30),
    remote_link CHARACTER VARYING(4000),
    version DOUBLE PRECISION,
    db_version CHARACTER VARYING(30),
    timezone CHARACTER VARYING(64),
    state CHARACTER VARYING(30),
    phase DOUBLE PRECISION,
    guid BYTEA,
    start_time TIMESTAMP(0) WITHOUT TIME ZONE,
    block_size DOUBLE PRECISION,
    metadata_buffer_size DOUBLE PRECISION,
    data_buffer_size DOUBLE PRECISION,
    degree DOUBLE PRECISION,
    platform CHARACTER VARYING(101),
    abort_step DOUBLE PRECISION,
    instance CHARACTER VARYING(60)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE foxmgr.sys_export_table_01
     IS 'Data Pump Master Table EXPORT                         TABLE                         ';



CREATE TABLE foxmgr.sys_export_table_02(
    process_order DOUBLE PRECISION,
    duplicate DOUBLE PRECISION,
    dump_fileid DOUBLE PRECISION,
    dump_position DOUBLE PRECISION,
    dump_length DOUBLE PRECISION,
    dump_allocation DOUBLE PRECISION,
    completed_rows DOUBLE PRECISION,
    error_count DOUBLE PRECISION,
    elapsed_time DOUBLE PRECISION,
    object_type_path CHARACTER VARYING(200),
    object_path_seqno DOUBLE PRECISION,
    object_type CHARACTER VARYING(30),
    in_progress CHARACTER(1),
    object_name CHARACTER VARYING(500),
    object_long_name CHARACTER VARYING(4000),
    object_schema CHARACTER VARYING(30),
    original_object_schema CHARACTER VARYING(30),
    partition_name CHARACTER VARYING(30),
    subpartition_name CHARACTER VARYING(30),
    flags DOUBLE PRECISION,
    property DOUBLE PRECISION,
    completion_time TIMESTAMP(0) WITHOUT TIME ZONE,
    object_tablespace CHARACTER VARYING(30),
    size_estimate DOUBLE PRECISION,
    object_row DOUBLE PRECISION,
    processing_state CHARACTER(1),
    processing_status CHARACTER(1),
    base_process_order DOUBLE PRECISION,
    base_object_type CHARACTER VARYING(30),
    base_object_name CHARACTER VARYING(30),
    base_object_schema CHARACTER VARYING(30),
    ancestor_process_order DOUBLE PRECISION,
    domain_process_order DOUBLE PRECISION,
    parallelization DOUBLE PRECISION,
    unload_method DOUBLE PRECISION,
    granules DOUBLE PRECISION,
    scn DOUBLE PRECISION,
    grantor CHARACTER VARYING(30),
    xml_clob TEXT,
    name CHARACTER VARYING(30),
    value_t CHARACTER VARYING(4000),
    value_n DOUBLE PRECISION,
    is_default DOUBLE PRECISION,
    file_type DOUBLE PRECISION,
    user_directory CHARACTER VARYING(4000),
    user_file_name CHARACTER VARYING(4000),
    file_name CHARACTER VARYING(4000),
    extend_size DOUBLE PRECISION,
    file_max_size DOUBLE PRECISION,
    process_name CHARACTER VARYING(30),
    last_update TIMESTAMP(0) WITHOUT TIME ZONE,
    work_item CHARACTER VARYING(30),
    object_number DOUBLE PRECISION,
    completed_bytes DOUBLE PRECISION,
    total_bytes DOUBLE PRECISION,
    metadata_io DOUBLE PRECISION,
    data_io DOUBLE PRECISION,
    cumulative_time DOUBLE PRECISION,
    packet_number DOUBLE PRECISION,
    old_value CHARACTER VARYING(4000),
    seed DOUBLE PRECISION,
    last_file DOUBLE PRECISION,
    user_name CHARACTER VARYING(30),
    operation CHARACTER VARYING(30),
    job_mode CHARACTER VARYING(30),
    control_queue CHARACTER VARYING(30),
    status_queue CHARACTER VARYING(30),
    remote_link CHARACTER VARYING(4000),
    version DOUBLE PRECISION,
    db_version CHARACTER VARYING(30),
    timezone CHARACTER VARYING(64),
    state CHARACTER VARYING(30),
    phase DOUBLE PRECISION,
    guid BYTEA,
    start_time TIMESTAMP(0) WITHOUT TIME ZONE,
    block_size DOUBLE PRECISION,
    metadata_buffer_size DOUBLE PRECISION,
    data_buffer_size DOUBLE PRECISION,
    degree DOUBLE PRECISION,
    platform CHARACTER VARYING(101),
    abort_step DOUBLE PRECISION,
    instance CHARACTER VARYING(60)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE foxmgr.sys_export_table_02
     IS 'Data Pump Master Table EXPORT                         TABLE                         ';



CREATE TABLE foxmgr.sys_export_table_03(
    process_order DOUBLE PRECISION,
    duplicate DOUBLE PRECISION,
    dump_fileid DOUBLE PRECISION,
    dump_position DOUBLE PRECISION,
    dump_length DOUBLE PRECISION,
    dump_allocation DOUBLE PRECISION,
    completed_rows DOUBLE PRECISION,
    error_count DOUBLE PRECISION,
    elapsed_time DOUBLE PRECISION,
    object_type_path CHARACTER VARYING(200),
    object_path_seqno DOUBLE PRECISION,
    object_type CHARACTER VARYING(30),
    in_progress CHARACTER(1),
    object_name CHARACTER VARYING(500),
    object_long_name CHARACTER VARYING(4000),
    object_schema CHARACTER VARYING(30),
    original_object_schema CHARACTER VARYING(30),
    partition_name CHARACTER VARYING(30),
    subpartition_name CHARACTER VARYING(30),
    flags DOUBLE PRECISION,
    property DOUBLE PRECISION,
    completion_time TIMESTAMP(0) WITHOUT TIME ZONE,
    object_tablespace CHARACTER VARYING(30),
    size_estimate DOUBLE PRECISION,
    object_row DOUBLE PRECISION,
    processing_state CHARACTER(1),
    processing_status CHARACTER(1),
    base_process_order DOUBLE PRECISION,
    base_object_type CHARACTER VARYING(30),
    base_object_name CHARACTER VARYING(30),
    base_object_schema CHARACTER VARYING(30),
    ancestor_process_order DOUBLE PRECISION,
    domain_process_order DOUBLE PRECISION,
    parallelization DOUBLE PRECISION,
    unload_method DOUBLE PRECISION,
    granules DOUBLE PRECISION,
    scn DOUBLE PRECISION,
    grantor CHARACTER VARYING(30),
    xml_clob TEXT,
    name CHARACTER VARYING(30),
    value_t CHARACTER VARYING(4000),
    value_n DOUBLE PRECISION,
    is_default DOUBLE PRECISION,
    file_type DOUBLE PRECISION,
    user_directory CHARACTER VARYING(4000),
    user_file_name CHARACTER VARYING(4000),
    file_name CHARACTER VARYING(4000),
    extend_size DOUBLE PRECISION,
    file_max_size DOUBLE PRECISION,
    process_name CHARACTER VARYING(30),
    last_update TIMESTAMP(0) WITHOUT TIME ZONE,
    work_item CHARACTER VARYING(30),
    object_number DOUBLE PRECISION,
    completed_bytes DOUBLE PRECISION,
    total_bytes DOUBLE PRECISION,
    metadata_io DOUBLE PRECISION,
    data_io DOUBLE PRECISION,
    cumulative_time DOUBLE PRECISION,
    packet_number DOUBLE PRECISION,
    old_value CHARACTER VARYING(4000),
    seed DOUBLE PRECISION,
    last_file DOUBLE PRECISION,
    user_name CHARACTER VARYING(30),
    operation CHARACTER VARYING(30),
    job_mode CHARACTER VARYING(30),
    control_queue CHARACTER VARYING(30),
    status_queue CHARACTER VARYING(30),
    remote_link CHARACTER VARYING(4000),
    version DOUBLE PRECISION,
    db_version CHARACTER VARYING(30),
    timezone CHARACTER VARYING(64),
    state CHARACTER VARYING(30),
    phase DOUBLE PRECISION,
    guid BYTEA,
    start_time TIMESTAMP(0) WITHOUT TIME ZONE,
    block_size DOUBLE PRECISION,
    metadata_buffer_size DOUBLE PRECISION,
    data_buffer_size DOUBLE PRECISION,
    degree DOUBLE PRECISION,
    platform CHARACTER VARYING(101),
    abort_step DOUBLE PRECISION,
    instance CHARACTER VARYING(60)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE foxmgr.sys_export_table_03
     IS 'Data Pump Master Table EXPORT                         TABLE                         ';



CREATE TABLE foxmgr.sys_export_table_04(
    process_order DOUBLE PRECISION,
    duplicate DOUBLE PRECISION,
    dump_fileid DOUBLE PRECISION,
    dump_position DOUBLE PRECISION,
    dump_length DOUBLE PRECISION,
    dump_allocation DOUBLE PRECISION,
    completed_rows DOUBLE PRECISION,
    error_count DOUBLE PRECISION,
    elapsed_time DOUBLE PRECISION,
    object_type_path CHARACTER VARYING(200),
    object_path_seqno DOUBLE PRECISION,
    object_type CHARACTER VARYING(30),
    in_progress CHARACTER(1),
    object_name CHARACTER VARYING(500),
    object_long_name CHARACTER VARYING(4000),
    object_schema CHARACTER VARYING(30),
    original_object_schema CHARACTER VARYING(30),
    partition_name CHARACTER VARYING(30),
    subpartition_name CHARACTER VARYING(30),
    flags DOUBLE PRECISION,
    property DOUBLE PRECISION,
    completion_time TIMESTAMP(0) WITHOUT TIME ZONE,
    object_tablespace CHARACTER VARYING(30),
    size_estimate DOUBLE PRECISION,
    object_row DOUBLE PRECISION,
    processing_state CHARACTER(1),
    processing_status CHARACTER(1),
    base_process_order DOUBLE PRECISION,
    base_object_type CHARACTER VARYING(30),
    base_object_name CHARACTER VARYING(30),
    base_object_schema CHARACTER VARYING(30),
    ancestor_process_order DOUBLE PRECISION,
    domain_process_order DOUBLE PRECISION,
    parallelization DOUBLE PRECISION,
    unload_method DOUBLE PRECISION,
    granules DOUBLE PRECISION,
    scn DOUBLE PRECISION,
    grantor CHARACTER VARYING(30),
    xml_clob TEXT,
    name CHARACTER VARYING(30),
    value_t CHARACTER VARYING(4000),
    value_n DOUBLE PRECISION,
    is_default DOUBLE PRECISION,
    file_type DOUBLE PRECISION,
    user_directory CHARACTER VARYING(4000),
    user_file_name CHARACTER VARYING(4000),
    file_name CHARACTER VARYING(4000),
    extend_size DOUBLE PRECISION,
    file_max_size DOUBLE PRECISION,
    process_name CHARACTER VARYING(30),
    last_update TIMESTAMP(0) WITHOUT TIME ZONE,
    work_item CHARACTER VARYING(30),
    object_number DOUBLE PRECISION,
    completed_bytes DOUBLE PRECISION,
    total_bytes DOUBLE PRECISION,
    metadata_io DOUBLE PRECISION,
    data_io DOUBLE PRECISION,
    cumulative_time DOUBLE PRECISION,
    packet_number DOUBLE PRECISION,
    old_value CHARACTER VARYING(4000),
    seed DOUBLE PRECISION,
    last_file DOUBLE PRECISION,
    user_name CHARACTER VARYING(30),
    operation CHARACTER VARYING(30),
    job_mode CHARACTER VARYING(30),
    control_queue CHARACTER VARYING(30),
    status_queue CHARACTER VARYING(30),
    remote_link CHARACTER VARYING(4000),
    version DOUBLE PRECISION,
    db_version CHARACTER VARYING(30),
    timezone CHARACTER VARYING(64),
    state CHARACTER VARYING(30),
    phase DOUBLE PRECISION,
    guid BYTEA,
    start_time TIMESTAMP(0) WITHOUT TIME ZONE,
    block_size DOUBLE PRECISION,
    metadata_buffer_size DOUBLE PRECISION,
    data_buffer_size DOUBLE PRECISION,
    degree DOUBLE PRECISION,
    platform CHARACTER VARYING(101),
    abort_step DOUBLE PRECISION,
    instance CHARACTER VARYING(60)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE foxmgr.sys_export_table_04
     IS 'Data Pump Master Table EXPORT                         TABLE                         ';



CREATE TABLE foxmgr.system_domains(
    id DOUBLE PRECISION,
    domain CHARACTER VARYING(300)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.tally_logs(
    id NUMERIC(38,0),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    number_updated DOUBLE PRECISION,
    max_tally_time INTERVAL DAY TO SECOND(6),
    max_tally_time_tally_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE foxmgr.trace_wua_control(
    wua_id DOUBLE PRECISION,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    trace_name CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE hmrcmgr.bck_suspect_licence_details(
    id NUMERIC(12,0) NOT NULL,
    l_id NUMERIC(12,0) NOT NULL,
    ela_id NUMERIC(12,0) NOT NULL,
    ela_detail_id NUMERIC(12,0) NOT NULL,
    n_id NUMERIC(12,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML,
    licence_type CHARACTER VARYING(100) NOT NULL,
    licence_sub_type CHARACTER VARYING(500),
    ogl_id NUMERIC(12,0),
    di_id NUMERIC(12,0),
    expiry_date TIMESTAMP(0) WITHOUT TIME ZONE,
    licence_ref CHARACTER VARYING(110),
    legacy_flag CHARACTER(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE hmrcmgr.edi_extract_log(
    transmission_id DOUBLE PRECISION NOT NULL,
    lic_ref CHARACTER VARYING(200),
    status CHARACTER VARYING(100),
    last_submitted_on TIMESTAMP(0) WITHOUT TIME ZONE,
    response_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE hmrcmgr.edi_extract_response_lines(
    transmission_id DOUBLE PRECISION NOT NULL,
    transmission_set DOUBLE PRECISION NOT NULL,
    line_number DOUBLE PRECISION NOT NULL,
    eld_id DOUBLE PRECISION,
    status CHARACTER VARYING(100) NOT NULL,
    error_code DOUBLE PRECISION,
    error_reason CHARACTER VARYING(4000),
    request_resend CHARACTER VARYING(1),
    resent_flag CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE hmrcmgr.edi_extracts(
    transmission_id DOUBLE PRECISION NOT NULL,
    creation_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL DEFAULT aws_oracle_ext.SYSDATE(),
    last_submitted_on TIMESTAMP(0) WITHOUT TIME ZONE,
    edi_data TEXT,
    status CHARACTER VARYING(100) DEFAULT 'awaiting upload',
    extract_type CHARACTER VARYING(10),
    response_file TEXT,
    response_date TIMESTAMP(0) WITHOUT TIME ZONE,
    edi_filename CHARACTER VARYING(100),
    transmission_set DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE hmrcmgr.edi_extracts
     IS 'A history of all edit extracts and transmissions';


COMMENT ON COLUMN hmrcmgr.edi_extracts.transmission_id
     IS 'the transaction id for the edi document';


COMMENT ON COLUMN hmrcmgr.edi_extracts.creation_date
     IS 'Date the extract was created';


COMMENT ON COLUMN hmrcmgr.edi_extracts.last_submitted_on
     IS 'Date the user last downloaded this extract';


COMMENT ON COLUMN hmrcmgr.edi_extracts.edi_data
     IS 'The licence payload';


COMMENT ON COLUMN hmrcmgr.edi_extracts.status
     IS 'Status of the submission';


COMMENT ON COLUMN hmrcmgr.edi_extracts.extract_type
     IS 'sie, ogl etc
Controlled data redundency item';


COMMENT ON COLUMN hmrcmgr.edi_extracts.response_file
     IS 'The response from HMRC';


COMMENT ON COLUMN hmrcmgr.edi_extracts.response_date
     IS 'Date the last response was sent';



CREATE TABLE hmrcmgr.edi_extracts_aud(
    transmission_id DOUBLE PRECISION NOT NULL,
    creation_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    last_submitted_on TIMESTAMP(0) WITHOUT TIME ZONE,
    edi_data TEXT,
    status CHARACTER VARYING(100),
    extract_type CHARACTER VARYING(10),
    response_file TEXT,
    response_date TIMESTAMP(0) WITHOUT TIME ZONE,
    edi_filename CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE hmrcmgr.hmrc_invalid_turns(
    turn_number CHARACTER VARYING(12) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE hmrcmgr.hmrc_licence_line_details(
    transaction_ref CHARACTER VARYING(17) NOT NULL,
    licence_ref CHARACTER VARYING(100) NOT NULL,
    line_no NUMERIC(5,0) NOT NULL,
    quantity_used NUMERIC(12,3),
    value_used NUMERIC(10,2),
    currency CHARACTER VARYING(3)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE hmrcmgr.hmrc_licence_line_details
     IS 'Licence usage  current totals  as supplied by chief (daily feed).

Note you need to look at hmrc_licence_usage_lines for the actual usages for any given transaction';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_details.transaction_ref
     IS 'HMRC''s original transaction reference
Identifies the transaction uniquely as follows:
  LU<run number>/<transaction sequence number>
Returned in the transaction response record.

';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_details.licence_ref
     IS 'Licence Reference as advised when the licence was inserted on CHIEF.';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_details.line_no
     IS 'Line number as recorded on the Licence Line when originally notified to CHIEF.';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_details.quantity_used
     IS 'Current total used if controlled by quantity (otherwise zero or null may be sent).';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_details.value_used
     IS 'Current total used if controlled by value (otherwise zero or null may be sent).';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_details.currency
     IS 'If controlled by value.';



CREATE TABLE hmrcmgr.hmrc_licence_line_usages(
    transaction_ref CHARACTER VARYING(17) NOT NULL,
    licence_ref CHARACTER VARYING(100) NOT NULL,
    line_no NUMERIC(5,0) NOT NULL,
    usage_type CHARACTER VARYING(1) NOT NULL,
    record_no NUMERIC(38,0) NOT NULL,
    declaration_ucr CHARACTER VARYING(35) NOT NULL,
    declaration_part_num CHARACTER VARYING(4),
    control_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    quantity_used NUMERIC(12,3),
    value_used NUMERIC(10,2),
    currency CHARACTER VARYING(3),
    trader_id CHARACTER VARYING(12),
    claim_ref CHARACTER VARYING(8),
    origin_country CHARACTER VARYING(3),
    customs_mic CHARACTER VARYING(5),
    customs_message CHARACTER VARYING(20)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE hmrcmgr.hmrc_licence_line_usages
     IS 'Licence line usages (decrements) as supplied by chief (daily feed).';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_usages.transaction_ref
     IS 'HMRC''s original transaction reference
Identifies the transaction uniquely as follows:
  LU<run number>/<transaction sequence number>
Returned in the transaction response record.

';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_usages.licence_ref
     IS 'Licence Reference as advised when the licence was inserted on CHIEF.';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_usages.line_no
     IS 'Line number as recorded on the Licence Line when originally notified to CHIEF.';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_usages.record_no
     IS 'indicates order of lines received from CHIEF';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_usages.control_date
     IS 'Date into control (arrival at Office of Export/Import), in format ccyymmdd.';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_usages.quantity_used
     IS 'Given if the licence is controlled by quantity (otherwise zero or null may be sent).  The amount is the corrected attribution for an adjustment (claimType "A") and is zero for a contra (claimType "C").';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_usages.value_used
     IS 'Given if the licence is controlled by value (otherwise zero or null may be sent).  The amount is the corrected attribution for an adjustment (claimType "A") and is zero for a contra (claimType "C").';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_usages.currency
     IS 'Given if  the licence is controlled by value.';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_usages.trader_id
     IS 'RPA Registered Trader Number if declared else Importer/Exporter TURN except for a late original adjustment when the information may no longer be available.';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_usages.claim_ref
     IS 'CAP Exports refund claim only.  It should be noted that the usage may be the sum of the usage for more than one item (claim line).  The claimRef will be reported for the use of any licence on a CAP refund claim except for a late original adjustment when the information may no longer be available.';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_usages.origin_country
     IS 'Imports only.  Usage is accumulated and reported for the entry.  The country is as declared for the first item that uses the licence.  Other items may be declared with different countries of origin.  For a late original adjustment the information may no longer be available.';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_usages.customs_mic
     IS 'Occurs for an "O" usageType when the licence has an associated Customs Check requiring a MIC.  MICs are defined for particular licence types with the fourth character identifying a specific check ';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_line_usages.customs_message
     IS 'Occurs with customsMIC when the MIC is defined to require a textual message.';



CREATE TABLE hmrcmgr.hmrc_licence_usages(
    transaction_ref CHARACTER VARYING(17) NOT NULL,
    licence_ref CHARACTER VARYING(100) NOT NULL,
    licence_status CHARACTER VARYING(1) NOT NULL,
    completion_date TIMESTAMP(0) WITHOUT TIME ZONE,
    transmission_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE hmrcmgr.hmrc_licence_usages
     IS 'Licence usage  or decrements as supplied by chief (daily feed)';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_usages.transaction_ref
     IS 'HMRC''s original transaction reference
Identifies the transaction uniquely as follows:
  LU<run number>/<transaction sequence number>
Returned in the transaction response record.

';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_usages.licence_ref
     IS 'Licence Reference as advised when the licence was inserted on CHIEF.';


COMMENT ON COLUMN hmrcmgr.hmrc_licence_usages.licence_status
     IS 'The current status of the licence.  Any of the values may be sent in a transaction returning daily usage details to the issuing authority.  The completionDate is not returned for a daily usage transaction.
  "C"    Cancelled
  "E"    Exhaustion Notified
  "O"    Open
  "S"    Surrender Notified (RPA only)
  "D"    Date expired
';



CREATE TABLE hmrcmgr.hmrc_licences_queue(
    eld_id NUMERIC(12,0) NOT NULL,
    action CHARACTER VARYING(30) NOT NULL DEFAULT 'insert',
    creation_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL DEFAULT aws_oracle_ext.SYSDATE(),
    licence_type CHARACTER VARYING(3) NOT NULL,
    extracted_on TIMESTAMP(0) WITHOUT TIME ZONE,
    transmission_id NUMERIC(38,0),
    id NUMERIC(12,0) NOT NULL,
    transmission_set DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE hmrcmgr.hmrc_licences_queue
     IS 'Licence updates, creations and cancellations sent to the chief systme at hmrc';


COMMENT ON COLUMN hmrcmgr.hmrc_licences_queue.eld_id
     IS 'Export Licences Detail - current at the time of creation';


COMMENT ON COLUMN hmrcmgr.hmrc_licences_queue.action
     IS 'Action to send to hmrc';


COMMENT ON COLUMN hmrcmgr.hmrc_licences_queue.creation_date
     IS 'Date this entry was created';


COMMENT ON COLUMN hmrcmgr.hmrc_licences_queue.licence_type
     IS 'OGE, OIE, SIE  - Informational only redundant data';


COMMENT ON COLUMN hmrcmgr.hmrc_licences_queue.extracted_on
     IS 'When the edi extract was created';


COMMENT ON COLUMN hmrcmgr.hmrc_licences_queue.transmission_id
     IS 'Look in the transmissions table to see if the transmission was susccessfull';



CREATE TABLE hmrcmgr.hmrc_licences_queue_aud(
    eld_id NUMERIC(12,0) NOT NULL,
    action CHARACTER VARYING(30) NOT NULL,
    creation_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    licence_type CHARACTER VARYING(3) NOT NULL,
    extracted_on TIMESTAMP(0) WITHOUT TIME ZONE,
    transmission_id NUMERIC(38,0)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE hmrcmgr.hmrc_licences_queue_aud
     IS 'Audit table for hmrc_licences_queue contains historical data usually of failed transmissions';



CREATE TABLE hmrcmgr.hmrc_usage_transmissions(
    transmission_id DOUBLE PRECISION NOT NULL,
    message_name CHARACTER VARYING(200) NOT NULL,
    repository_name CHARACTER VARYING(255) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE hmrcmgr.mail_control(
    id NUMERIC(20,0) NOT NULL,
    transmission_id DOUBLE PRECISION,
    message_name CHARACTER VARYING(200) NOT NULL,
    repository_name CHARACTER VARYING(255) NOT NULL,
    type CHARACTER VARYING(40),
    status CHARACTER VARYING(20) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    last_dml_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    system_msg CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE hmrcmgr.manual_transmission_control(
    transmission_id DOUBLE PRECISION NOT NULL,
    transmission_set DOUBLE PRECISION NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE DEFAULT aws_oracle_ext.SYSDATE(),
    response_pending CHARACTER VARYING(1),
    resent_flag CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE hmrcmgr.sad_migrate_eori_ids(
    sad_id DOUBLE PRECISION NOT NULL,
    turn_number CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE hmrcmgr.tmp_rejections(
    transmission_id DOUBLE PRECISION NOT NULL,
    lic_no CHARACTER VARYING(15)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE hmrcmgr.transmission_control(
    transmission_pending CHARACTER VARYING(1) NOT NULL,
    latest_transmission_id DOUBLE PRECISION,
    last_transmission_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_chief_response_id DOUBLE PRECISION,
    last_response_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_response_status CHARACTER VARYING(100),
    last_summary_report_sent TIMESTAMP(0) WITHOUT TIME ZONE,
    last_chief_usage_id DOUBLE PRECISION,
    last_usage_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE hmrcmgr.transmission_control
     IS 'Shows that latest status and controls from edi_transmissions toand from HMRC.
This table also contains redundant summary information';


COMMENT ON COLUMN hmrcmgr.transmission_control.transmission_pending
     IS 'Y if transmission emails are queued to be sent to hmrc';


COMMENT ON COLUMN hmrcmgr.transmission_control.latest_transmission_id
     IS 'the last transmission id sent to hmrc';


COMMENT ON COLUMN hmrcmgr.transmission_control.last_transmission_date
     IS 'when the last email was sent to chief';


COMMENT ON COLUMN hmrcmgr.transmission_control.last_chief_response_id
     IS 'the last response id from chief';


COMMENT ON COLUMN hmrcmgr.transmission_control.last_response_date
     IS 'when the last reply was recieved from chief';


COMMENT ON COLUMN hmrcmgr.transmission_control.last_response_status
     IS 'rejected or accepted';


COMMENT ON COLUMN hmrcmgr.transmission_control.last_summary_report_sent
     IS 'An emal of all transaction for the period was sent at this tme. More details in portalmgr.config_parameters.chief*';


COMMENT ON COLUMN hmrcmgr.transmission_control.last_chief_usage_id
     IS 'Usage run number of the last usage sent from chief';


COMMENT ON COLUMN hmrcmgr.transmission_control.last_usage_date
     IS 'Date of last email usage recieved from chief';



CREATE TABLE hmrcmgr.usage_control(
    id NUMERIC(20,0) NOT NULL,
    transmission_id DOUBLE PRECISION NOT NULL,
    licence_ref CHARACTER VARYING(100) NOT NULL,
    eld_id DOUBLE PRECISION NOT NULL,
    mc_id NUMERIC(20,0),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    status CHARACTER VARYING(15),
    system_msg CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE jamesmgr.inbox(
    message_name CHARACTER VARYING(200),
    repository_name CHARACTER VARYING(255),
    message_state CHARACTER VARYING(30),
    error_message CHARACTER VARYING(200),
    sender CHARACTER VARYING(255),
    recipients CHARACTER VARYING(1000),
    remote_host CHARACTER VARYING(100),
    remote_addr CHARACTER VARYING(20),
    message_body BYTEA,
    message_attributes BYTEA,
    last_updated TIMESTAMP(0) WITHOUT TIME ZONE,
    message_subject CHARACTER VARYING(80)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.audit_denials(
    denialscheck_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    comments CHARACTER VARYING(4000),
    compliancedate CHARACTER VARYING(10),
    compliant_yn NUMERIC(1,0),
    commitment_listmatch_yn NUMERIC(1,0),
    denial_listmatch_yn NUMERIC(1,0),
    countrywatch_yn NUMERIC(1,0),
    watchlistcheck_yn NUMERIC(1,0),
    wchlst_applicant_yn NUMERIC(1,0),
    wchlst_consignee_yn NUMERIC(1,0),
    wchlst_parent_yn NUMERIC(1,0),
    wchlst_end_yn NUMERIC(1,0),
    wchlst_ec_yn NUMERIC(1,0),
    wchlst_uk_yn NUMERIC(1,0),
    wchlst_third_yn NUMERIC(1,0),
    wchlst_consignor_yn NUMERIC(1,0),
    auser CHARACTER VARYING(18),
    adate TIMESTAMP(0) WITHOUT TIME ZONE,
    atype CHARACTER VARYING(3)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_additionalquestion(
    additionalquestion_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    additionalquestionb_id_ref NUMERIC(37,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_additionalquestionb(
    additionalquestionb_id NUMERIC(37,0),
    question CHARACTER VARYING(4000),
    field_yn NUMERIC(1,0),
    field_freetext CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_advicerecieved(
    advicerecieved_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    ogd_proviso CHARACTER VARYING(4000),
    country CHARACTER VARYING(100),
    advice CHARACTER VARYING(100),
    date_advice_received CHARACTER VARYING(10),
    advisorlist_id_ref NUMERIC(37,0),
    advicesought_id_ref NUMERIC(37,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_advicesought(
    advicesought_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    advisorlist_id_ref NUMERIC(37,0),
    date_advice_sought CHARACTER VARYING(10),
    ogd_comments CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_advisorlist(
    advisorlist_id NUMERIC(37,0),
    section_advisor CHARACTER VARYING(100),
    auto_refferal_yn NUMERIC(1,0),
    country_refferal_yn NUMERIC(1,0),
    media_refferal_yn NUMERIC(1,0),
    wlist_refferal_yn NUMERIC(1,0),
    inuse_yn NUMERIC(1,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_app_destination(
    app_destination_id NUMERIC(37,0),
    section_d_id_ref NUMERIC(37,0),
    destination CHARACTER VARYING(100),
    newdestinationyn NUMERIC(1,0),
    madeseilsappyn NUMERIC(1,0),
    numofseils CHARACTER VARYING(40),
    govdirectyn NUMERIC(1,0),
    govandagencyyn NUMERIC(1,0),
    govandcompyn NUMERIC(1,0),
    notgovandcompyn NUMERIC(1,0),
    otheryn NUMERIC(1,0),
    specify CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_app_goodsitem(
    app_goodsitem_id NUMERIC(37,0),
    section_f_id_ref NUMERIC(37,0),
    destination CHARACTER VARYING(100),
    descriptionofgoods CHARACTER VARYING(4000),
    militarygoodsyn NUMERIC(1,0),
    statemilclassification CHARACTER VARYING(100),
    nameofgooditem CHARACTER VARYING(4000),
    specificappuse CHARACTER VARYING(4000),
    productionofmilgoodsyn NUMERIC(1,0),
    specificproducofmilgoods CHARACTER VARYING(4000),
    specifyexportcontrol CHARACTER VARYING(4000),
    licencedescriptionofgoods CHARACTER VARYING(4000),
    regimerating CHARACTER VARYING(4000),
    goodstatus CHARACTER VARYING(40)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_app_matrix(
    app_matrix_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    app_goodsitem_id_ref NUMERIC(37,0),
    sendtodest_yn NUMERIC(1,0),
    app_destination_id_ref NUMERIC(37,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_application_cases(
    dti_reference_id_ref NUMERIC(37,0),
    case_reference_id NUMERIC(37,0),
    case_owner CHARACTER VARYING(100),
    tocasesummary CHARACTER VARYING(4000),
    toratingscomments CHARACTER VARYING(4000),
    deadline CHARACTER VARYING(10),
    deadline_summary CHARACTER VARYING(4000),
    audittrail_id_ref NUMERIC(37,0),
    case_locked_yn NUMERIC(1,0),
    case_completed_yn NUMERIC(1,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_application_details(
    dti_reference_id NUMERIC(37,0),
    applicant_name CHARACTER VARYING(100),
    applicant_contactname CHARACTER VARYING(100),
    application_type CHARACTER VARYING(100),
    application_date CHARACTER VARYING(10),
    application_status CHARACTER VARYING(40),
    application_format CHARACTER VARYING(10),
    application_received CHARACTER VARYING(10),
    jointventure_yn NUMERIC(1,0),
    registered_yn NUMERIC(1,0),
    parentcompany_yn NUMERIC(1,0),
    natureofbusiness CHARACTER VARYING(100),
    registration_num CHARACTER VARYING(40),
    user_reference_num CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_application_store(
    application_store_id NUMERIC(37,0),
    form_length NUMERIC(37,0),
    application_form TEXT,
    dti_reference_id_ref NUMERIC(37,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_ars_reports(
    goodsitem_id_ref NUMERIC(37,0),
    report_id NUMERIC(37,0),
    goodsratinglist_id_ref NUMERIC(37,0),
    report CHARACTER VARYING(1000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_arslist(
    arslist_id NUMERIC(37,0),
    goodsratinglist_id_ref NUMERIC(37,0),
    ars_report CHARACTER VARYING(4000),
    summary CHARACTER VARYING(4000),
    inuse_yn NUMERIC(1,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_audittrail(
    datetimestamp CHARACTER VARYING(20),
    datestamp CHARACTER VARYING(20),
    eventcode CHARACTER VARYING(10),
    authorofevent CHARACTER VARYING(100),
    authordept CHARACTER VARYING(100),
    authororg CHARACTER VARYING(100),
    receiverofevent CHARACTER VARYING(100),
    receiverdept CHARACTER VARYING(100),
    receiverorg CHARACTER VARYING(100),
    dataassociated CHARACTER VARYING(100),
    dtireferencenum CHARACTER VARYING(100),
    audittrail_id NUMERIC(37,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_circulationmatrix(
    circulationmatrix_id NUMERIC(37,0),
    goodstypelist_id_ref NUMERIC(37,0),
    advisorlist_id_ref NUMERIC(37,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_company_auxinfo(
    auxcompanyinfo_id NUMERIC(37,0),
    maincompanyinfo_id_ref NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    jobtitle CHARACTER VARYING(40),
    fax CHARACTER VARYING(40),
    telephone CHARACTER VARYING(40),
    emailaddress CHARACTER VARYING(100),
    webaddress CHARACTER VARYING(100),
    agentdestination CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_company_maininfo(
    maincompanyinfo_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    org_name CHARACTER VARYING(100),
    address1 CHARACTER VARYING(100),
    address2 CHARACTER VARYING(100),
    address3 CHARACTER VARYING(100),
    address4 CHARACTER VARYING(100),
    postcode CHARACTER VARYING(10),
    country CHARACTER VARYING(100),
    org_type CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_countries(
    country_id NUMERIC(37,0),
    country CHARACTER VARYING(100),
    exclusion_yn NUMERIC(1,0),
    ec_country_yn NUMERIC(1,0),
    dfid_yn NUMERIC(1,0),
    review_list_yn NUMERIC(1,0),
    commitment_list_yn NUMERIC(1,0),
    inuse_yn NUMERIC(1,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_denials_check(
    denialscheck_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    comments CHARACTER VARYING(4000),
    compliancedate CHARACTER VARYING(10),
    compliant_yn NUMERIC(1,0),
    commitment_listmatch_yn NUMERIC(1,0),
    denial_listmatch_yn NUMERIC(1,0),
    countrywatch_yn NUMERIC(1,0),
    watchlistcheck_yn NUMERIC(1,0),
    wchlst_applicant_yn NUMERIC(1,0),
    wchlst_consignee_yn NUMERIC(1,0),
    wchlst_parent_yn NUMERIC(1,0),
    wchlst_end_yn NUMERIC(1,0),
    wchlst_ec_yn NUMERIC(1,0),
    wchlst_uk_yn NUMERIC(1,0),
    wchlst_third_yn NUMERIC(1,0),
    wchlst_consignor_yn NUMERIC(1,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_destination(
    destination_id NUMERIC(37,0),
    section_d_id_ref NUMERIC(37,0),
    destination CHARACTER VARYING(100),
    newdestinationyn NUMERIC(1,0),
    madeseilsappyn NUMERIC(1,0),
    numofseils CHARACTER VARYING(40),
    govdirectyn NUMERIC(1,0),
    govandagencyyn NUMERIC(1,0),
    govandcompyn NUMERIC(1,0),
    notgovandcompyn NUMERIC(1,0),
    otheryn NUMERIC(1,0),
    specify CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_dtirefcounter(
    dti_ref_counter NUMERIC(37,0),
    dti_licence_counter NUMERIC(37,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_goods_rating(
    goods_rating_id NUMERIC(37,0),
    goodsratinglist_id_ref NUMERIC(37,0),
    goodsitem_id_ref NUMERIC(37,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_goodsitem(
    goodsitem_id NUMERIC(37,0),
    section_f_id_ref NUMERIC(37,0),
    destination CHARACTER VARYING(100),
    descriptionofgoods CHARACTER VARYING(4000),
    militarygoodsyn NUMERIC(1,0),
    statemilclassification CHARACTER VARYING(100),
    nameofgooditem CHARACTER VARYING(4000),
    specificappuse CHARACTER VARYING(4000),
    productionofmilgoodsyn NUMERIC(1,0),
    specificproducofmilgoods CHARACTER VARYING(4000),
    specifyexportcontrol CHARACTER VARYING(4000),
    licencedescriptionofgoods CHARACTER VARYING(4000),
    regimerating CHARACTER VARYING(4000),
    goodstatus CHARACTER VARYING(40),
    multiple_destinations NUMERIC(38,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_goodsratinglist(
    goodsratinglist_id NUMERIC(37,0),
    goodsrating CHARACTER VARYING(100),
    inuse_yn NUMERIC(1,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_goodstype(
    goodstype_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    goodstypelist_id_ref NUMERIC(37,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_goodstypelist(
    goodstypelist_id NUMERIC(37,0),
    typeofgoods CHARACTER VARYING(100),
    inuse_yn NUMERIC(1,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_holidays(
    holiday_id NUMERIC(37,0),
    holiday_date CHARACTER VARYING(20)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_licence(
    dti_reference_id_ref NUMERIC(37,0),
    licence_id NUMERIC(37,0),
    expirydate CHARACTER VARYING(10),
    issuedate CHARACTER VARYING(10),
    final_status CHARACTER VARYING(40),
    licence_number CHARACTER VARYING(40)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_licence_matrix(
    licence_matrix_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    licence_id_ref NUMERIC(37,0),
    destination_id_ref NUMERIC(37,0),
    goodsitem_id_ref NUMERIC(37,0),
    sendtodest CHARACTER VARYING(80)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_licence_reminder(
    licence_reminder_id NUMERIC(37,0),
    licence_id_ref NUMERIC(37,0),
    licence_expiry_date CHARACTER VARYING(20),
    licence_reminder_months_due NUMERIC(1,0),
    licence_reminder_sent_yn NUMERIC(1,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_licenceproviso(
    proviso_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    ogd_proviso CHARACTER VARYING(4000),
    destination_id_ref NUMERIC(37,0),
    licence_id_ref NUMERIC(37,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_matrix(
    matrix_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    goodsitem_id_ref NUMERIC(37,0),
    sendtodest CHARACTER VARYING(80),
    destination_id_ref NUMERIC(37,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_prevproviso(
    prevproviso_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    previous_proviso_tu CHARACTER VARYING(4000),
    previous_proviso_lu CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_printtemplates(
    printtemplates_id NUMERIC(37,0),
    printtemplatesbody_id_ref NUMERIC(37,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_printtemplatesbody(
    printtemplatesbody_id NUMERIC(37,0),
    templatepath CHARACTER VARYING(100),
    templatename CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_section_c(
    section_c_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    application_type CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_section_d(
    section_d_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    previouslicnum CHARACTER VARYING(4000),
    newbusiness CHARACTER VARYING(4000),
    newlicence_yn NUMERIC(1,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_section_e(
    section_e_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    tempgoodsyn NUMERIC(1,0),
    demonstrationyn NUMERIC(1,0),
    exhibitionyn NUMERIC(1,0),
    repairyn NUMERIC(1,0),
    rentalyn NUMERIC(1,0),
    otheryn NUMERIC(1,0),
    specifyother CHARACTER VARYING(4000),
    goodscontrolyn NUMERIC(1,0),
    specifygoodcontrol CHARACTER VARYING(4000),
    ogdreplyyn NUMERIC(1,0),
    specifyogdreply CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_section_f(
    section_f_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    iscryptographicyn NUMERIC(1,0),
    specifyiscryptogrp CHARACTER VARYING(4000),
    isnuclearyn NUMERIC(1,0),
    specifyisnuclear CHARACTER VARYING(4000),
    ismassdestructionyn NUMERIC(1,0),
    specifyismassdestruc CHARACTER VARYING(4000),
    mightbemassdestruc_yn NUMERIC(1,0),
    specifymightbemassdest CHARACTER VARYING(4000),
    enduse CHARACTER VARYING(4000),
    partofplantyn NUMERIC(1,0),
    specifypartofplant CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_section_g(
    section_g_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    regfirearmsdealeryn NUMERIC(1,0),
    rfdcertnum CHARACTER VARYING(100),
    goodsarefirearmsyn NUMERIC(1,0),
    firearmsexportineuyn NUMERIC(1,0),
    firearmschecksyn NUMERIC(1,0),
    firearmsprohibitedyn NUMERIC(1,0),
    specifyfirearmsprohibition CHARACTER VARYING(4000),
    certificatenumbers CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_section_h(
    section_h_id NUMERIC(37,0),
    dti_reference_id_ref NUMERIC(37,0),
    signatorytype CHARACTER VARYING(100),
    registrationref CHARACTER VARYING(40),
    nameofperson CHARACTER VARYING(100),
    submitdate CHARACTER VARYING(10),
    enclosuresyn NUMERIC(1,0),
    specify CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_split_application(
    split_application_id NUMERIC(37,0),
    parent_id NUMERIC(37,0),
    child_id NUMERIC(37,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_systemusers(
    systemuser_id NUMERIC(37,0),
    login_name CHARACTER VARYING(40),
    user_name CHARACTER VARYING(40),
    userrole_id_ref NUMERIC(37,0),
    phone_number CHARACTER VARYING(40),
    fax_number CHARACTER VARYING(40),
    bay_number CHARACTER VARYING(10),
    department CHARACTER VARYING(40),
    inuse_yn NUMERIC(1,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_userhelp(
    userhelp_id NUMERIC(37,0),
    help_screen CHARACTER VARYING(100),
    help_text CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.oiels_tbl_userrole(
    userrole_id NUMERIC(37,0),
    role_value CHARACTER VARYING(10),
    role_desc CHARACTER VARYING(40),
    database_role CHARACTER VARYING(40),
    inuse_yn CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE oiels_owner.plan_table(
    statement_id CHARACTER VARYING(30),
    timestamp TIMESTAMP(0) WITHOUT TIME ZONE,
    remarks CHARACTER VARYING(80),
    operation CHARACTER VARYING(30),
    options CHARACTER VARYING(30),
    object_node CHARACTER VARYING(128),
    object_owner CHARACTER VARYING(30),
    object_name CHARACTER VARYING(30),
    object_instance DOUBLE PRECISION,
    object_type CHARACTER VARYING(30),
    optimizer CHARACTER VARYING(255),
    search_columns DOUBLE PRECISION,
    id DOUBLE PRECISION,
    parent_id DOUBLE PRECISION,
    position DOUBLE PRECISION,
    other TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.config_parameters(
    param_name CHARACTER VARYING(50),
    param_description CHARACTER VARYING(240),
    param_value CHARACTER VARYING(4000),
    param_order NUMERIC(3,0) DEFAULT 0,
    param_type CHARACTER VARYING(30) DEFAULT 'LEGACY',
    data_type CHARACTER VARYING(30),
    group_title CHARACTER VARYING(200),
    required CHARACTER VARYING(5),
    domain CHARACTER VARYING(60),
    system_priv_list CHARACTER VARYING(4000),
    used_by_source TEXT,
    last_accessed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_used_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE DEFAULT aws_oracle_ext.SYSDATE(),
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_dml_by CHARACTER VARYING(30),
    param_logical_area CHARACTER VARYING(80),
    param_domain CHARACTER VARYING(200),
    service_area_list CHARACTER VARYING(4000),
    param_visibility CHARACTER VARYING(10) DEFAULT 'EDIT'
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.email_recipients(
    id NUMERIC(12,0),
    email_addressee CHARACTER VARYING(255),
    email_subject CHARACTER VARYING(200),
    email_message TEXT,
    first_requested_date TIMESTAMP(0) WITHOUT TIME ZONE,
    first_requested_by CHARACTER VARYING(30),
    first_sent_date TIMESTAMP(0) WITHOUT TIME ZONE,
    first_sent_by CHARACTER VARYING(30),
    first_sent_retry_count NUMERIC(9,0),
    resend_requested_date TIMESTAMP(0) WITHOUT TIME ZONE,
    resend_requested_by CHARACTER VARYING(30),
    resend_retry_count NUMERIC(9,0),
    resend_last_sent_date TIMESTAMP(0) WITHOUT TIME ZONE,
    resend_last_sent_by CHARACTER VARYING(30),
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_dml_by CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.error_codes(
    error_number NUMERIC(12,0),
    error_type CHARACTER VARYING(10),
    description CHARACTER VARYING(240),
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_dml_by CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.error_log(
    id NUMERIC(12,0),
    session_id CHARACTER VARYING(32),
    error_number NUMERIC(12,0),
    description CHARACTER VARYING(4000),
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_dml_by CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.file_transmission_attachments(
    ft_id DOUBLE PRECISION,
    pl_id DOUBLE PRECISION,
    status CHARACTER VARYING(20),
    payload_sequence DOUBLE PRECISION,
    file_name CHARACTER VARYING(255),
    hash_file_name CHARACTER VARYING(255)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.file_transmission_payloads(
    id DOUBLE PRECISION,
    clob_data TEXT,
    blob_data BYTEA,
    processed_clob_data TEXT,
    processed_blob_data BYTEA
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.file_transmission_type_details(
    id DOUBLE PRECISION,
    type_mnem CHARACTER VARYING(50),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    config_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.file_transmission_types(
    type_mnem CHARACTER VARYING(50)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.file_transmissions(
    id DOUBLE PRECISION,
    status CHARACTER VARYING(20),
    transmission_type_mnem CHARACTER VARYING(50),
    transmission_type_config_id DOUBLE PRECISION,
    retry_of_transmission_id DOUBLE PRECISION,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    scheduled_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    started_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    finished_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    log_xml XML,
    param_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.modules(
    application_mnemonic CHARACTER VARYING(50),
    module_name CHARACTER VARYING(10),
    module_description CHARACTER VARYING(240),
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_dml_by CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.sms_transmission_request_logs(
    id DOUBLE PRECISION,
    connection_string CHARACTER VARYING(4000),
    message CHARACTER VARYING(4000),
    message_from CHARACTER VARYING(4000),
    message_to CHARACTER VARYING(4000),
    status CHARACTER VARYING(20),
    return_code CHARACTER VARYING(4000),
    sent_date_time TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.transmission_content(
    mail_id NUMERIC(10,0),
    att_seq NUMERIC(10,0),
    filename CHARACTER VARYING(200),
    mimetype CHARACTER VARYING(200),
    binary_attachment BYTEA,
    text_attachment TEXT,
    di_id DOUBLE PRECISION DEFAULT NULL,
    doc_timeout_text CHARACTER VARYING(500) DEFAULT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.transmission_request_logs(
    id NUMERIC(12,0),
    tr_id NUMERIC(12,0),
    status CHARACTER VARYING(30),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.transmission_requests(
    id NUMERIC(12,0),
    mail_id NUMERIC(12,0),
    status CHARACTER VARYING(20),
    format CHARACTER VARYING(20),
    to_type CHARACTER VARYING(3),
    to_name CHARACTER VARYING(255),
    to_address CHARACTER VARYING(255),
    no_send CHARACTER VARYING(20),
    first_requested_date TIMESTAMP(0) WITHOUT TIME ZONE,
    first_requested_by CHARACTER VARYING(30),
    first_sent_retry_count NUMERIC(12,0),
    first_sent_date TIMESTAMP(0) WITHOUT TIME ZONE,
    first_sent_by CHARACTER VARYING(30),
    resend_requested_date TIMESTAMP(0) WITHOUT TIME ZONE,
    resend_requested_by CHARACTER VARYING(30),
    resend_retry_count NUMERIC(12,0),
    resend_last_sent_date TIMESTAMP(0) WITHOUT TIME ZONE,
    resend_last_sent_by CHARACTER VARYING(30),
    transmission_route CHARACTER VARYING(10),
    to_wua_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN portalmgr.transmission_requests.transmission_route
     IS 'Destination SMTP Server for sending transmission. There must exist a system param like PORTAL_EMAIL_SMTP_SERVER_||transmission_route.  NULL indicates default server';



CREATE TABLE portalmgr.transmission_set(
    mail_id NUMERIC(12,0),
    requested_date TIMESTAMP(0) WITHOUT TIME ZONE,
    requested_by CHARACTER VARYING(30),
    att_checksum NUMERIC(3,0),
    metadata XML,
    status CHARACTER VARYING(20),
    status_change_date TIMESTAMP(0) WITHOUT TIME ZONE,
    app_key CHARACTER VARYING(100),
    app_desc CHARACTER VARYING(1000),
    app_content_type CHARACTER VARYING(4000),
    group_id DOUBLE PRECISION,
    domain CHARACTER VARYING(60),
    show_copy_recipients CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.web_applications(
    id NUMERIC(12,0),
    name CHARACTER VARYING(240),
    home_url CHARACTER VARYING(240),
    mnemonic CHARACTER VARYING(10),
    window_name CHARACTER VARYING(10),
    app_text TEXT,
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_dml_by CHARACTER VARYING(30),
    display_seq NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.web_org_parameter_values(
    wo_id NUMERIC(12,0),
    wo_param_id NUMERIC(12,0),
    value CHARACTER VARYING(240)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.web_org_parameters(
    id DOUBLE PRECISION,
    name CHARACTER VARYING(20),
    description CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.web_org_type_roles(
    wot_id NUMERIC(12,0),
    role_id NUMERIC(12,0),
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_dml_by CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.web_org_types(
    id NUMERIC(12,0),
    type_name CHARACTER VARYING(30),
    type_description CHARACTER VARYING(240),
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_dml_by CHARACTER VARYING(240)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE portalmgr.web_organisations(
    id NUMERIC(12,0),
    wot_id NUMERIC(12,0),
    short_name CHARACTER VARYING(12),
    name CHARACTER VARYING(60),
    comments CHARACTER VARYING(255),
    web_address CHARACTER VARYING(80),
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_dml_by CHARACTER VARYING(30),
    org_grp_type CHARACTER VARYING(8),
    org_account_mnem CHARACTER VARYING(6)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN portalmgr.web_organisations.org_account_mnem
     IS 'Organisation mnemonic that prefixes all login ids';



CREATE TABLE portalmgr.web_roles(
    id NUMERIC(12,0),
    app_id NUMERIC(12,0),
    name CHARACTER VARYING(30),
    description CHARACTER VARYING(240),
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_dml_by CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN portalmgr.web_roles.app_id
     IS 'Web Application ID for role.';



CREATE TABLE portalmgr.web_user_roles(
    wua_id NUMERIC(12,0),
    role_id NUMERIC(12,0),
    effective_from_date TIMESTAMP(0) WITHOUT TIME ZONE,
    effective_to_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_dml_by CHARACTER VARYING(30),
    granted CHARACTER VARYING(1) DEFAULT 'Y',
    grant_option CHARACTER VARYING(1) DEFAULT 'N'
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE portalmgr.web_user_roles
     IS 'Identifies a users data access priviledges. Clone of obsolete table people user roles';


COMMENT ON COLUMN portalmgr.web_user_roles.granted
     IS 'Y if the user can use this role/priviledge. To grant this priviledge to uother users use the grant_option flag';


COMMENT ON COLUMN portalmgr.web_user_roles.grant_option
     IS 'Y if the user can grant this role to other users. If granted is n then the user can only grant this role to other users';



CREATE TABLE portalmgr.working_table(
    session_id NUMERIC(20,19),
    sequence_no NUMERIC(12,0),
    status CHARACTER VARYING(30),
    data_type CHARACTER VARYING(10),
    saved_data TEXT,
    data_in_use CHARACTER VARYING(1),
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_dml_by CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE promotemgr.patch_run_statements(
    statement_hash CHARACTER VARYING(1000),
    patch_label CHARACTER VARYING(200),
    patch_number DOUBLE PRECISION,
    patch_run_id DOUBLE PRECISION,
    ignore_flag CHARACTER VARYING(1),
    script_sequence DOUBLE PRECISION,
    start_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    end_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    status CHARACTER VARYING(10),
    statement_sql TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE promotemgr.patch_runs(
    id DOUBLE PRECISION,
    patch_label CHARACTER VARYING(200),
    patch_number DOUBLE PRECISION,
    patch_description CHARACTER VARYING(4000),
    ignore_flag CHARACTER VARYING(1),
    promotion_run_id DOUBLE PRECISION,
    promotion_label CHARACTER VARYING(200),
    promotion_load_sequence DOUBLE PRECISION,
    start_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    end_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    status CHARACTER VARYING(10),
    file_hash CHARACTER VARYING(1000),
    file_version CHARACTER VARYING(4000),
    file_contents TEXT,
    output_log TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE promotemgr.patches(
    patch_label CHARACTER VARYING(200),
    patch_number DOUBLE PRECISION,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_run_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE promotemgr.promotion_files(
    id DOUBLE PRECISION,
    promotion_run_id DOUBLE PRECISION,
    promotion_label CHARACTER VARYING(200),
    file_path CHARACTER VARYING(4000),
    ignore_flag CHARACTER VARYING(1),
    promotion_start_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    promotion_end_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    status CHARACTER VARYING(10),
    load_sequence DOUBLE PRECISION,
    loader_name CHARACTER VARYING(500),
    file_hash CHARACTER VARYING(1000),
    file_version CHARACTER VARYING(4000),
    file_index DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE promotemgr.promotion_labels(
    label CHARACTER VARYING(200),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_promoted_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE promotemgr.promotion_runs(
    id DOUBLE PRECISION,
    promotion_label CHARACTER VARYING(200),
    scriptrunner_version CHARACTER VARYING(100),
    ignore_flag CHARACTER VARYING(1),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(10),
    output_log TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE pvexmgr.grading_breakdown_uploads(
    file_id CHARACTER VARYING(30),
    file_description CHARACTER VARYING(4000),
    file_content BYTEA,
    file_parsed XML,
    file_transformed XML,
    uploaded_date TIMESTAMP(0) WITHOUT TIME ZONE,
    uploaded_by NUMERIC(12,0),
    pea_id DOUBLE PRECISION,
    status_control CHARACTER VARYING(1),
    file_metadata_xml XML,
    version_no DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE pvexmgr.novation_details(
    id DOUBLE PRECISION,
    n_id DOUBLE PRECISION,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    xml_data XML,
    pf_id DOUBLE PRECISION,
    status CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE pvexmgr.novations(
    id DOUBLE PRECISION,
    uref_value CHARACTER VARYING(50)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE pvexmgr.pv_ex_app_details(
    id DOUBLE PRECISION,
    pea_id DOUBLE PRECISION,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    status CHARACTER VARYING(30),
    version_no DOUBLE PRECISION,
    xml_data XML,
    pf_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE pvexmgr.pv_ex_applications(
    id DOUBLE PRECISION,
    sdd_id DOUBLE PRECISION,
    based_on_pea_id DOUBLE PRECISION,
    application_type CHARACTER VARYING(4000),
    case_status CHARACTER VARYING(30),
    uref_value CHARACTER VARYING(50)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE pvexmgr.schema_definition_details(
    id DOUBLE PRECISION,
    sd_id DOUBLE PRECISION,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE pvexmgr.schema_definitions(
    id DOUBLE PRECISION,
    app_type CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE pvexmgr.sub_advice_uploads(
    file_id CHARACTER VARYING(30),
    file_description CHARACTER VARYING(4000),
    file_content BYTEA,
    uploaded_date TIMESTAMP(0) WITHOUT TIME ZONE,
    uploaded_by NUMERIC(12,0),
    pea_id DOUBLE PRECISION,
    status_control CHARACTER VARYING(1),
    version_no DOUBLE PRECISION,
    file_metadata_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.application_amendments(
    ela_grp_id DOUBLE PRECISION,
    ela_id DOUBLE PRECISION,
    case_type CHARACTER VARYING(100),
    case_sub_type CHARACTER VARYING(100),
    case_processing_time DOUBLE PRECISION,
    amendment_closed_date TIMESTAMP(0) WITHOUT TIME ZONE,
    withheld_status CHARACTER VARYING(30),
    batch_id DOUBLE PRECISION,
    allow_release_of_batch_id DOUBLE PRECISION,
    withheld_reason_code CHARACTER VARYING(30),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.application_countries(
    ela_grp_id NUMERIC(38,0),
    country_id NUMERIC(38,0),
    report_date TIMESTAMP(0) WITHOUT TIME ZONE,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    batch_id NUMERIC(38,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.applications(
    ela_grp_id NUMERIC(38,0),
    case_type CHARACTER VARYING(100),
    case_sub_type CHARACTER VARYING(100),
    initial_processing_time DOUBLE PRECISION,
    case_closed_date TIMESTAMP(0) WITHOUT TIME ZONE,
    withheld_status CHARACTER VARYING(30),
    batch_id NUMERIC(38,0),
    xml_data XML,
    external_application_id NUMERIC(38,0),
    allow_release_of_batch_id NUMERIC(38,0),
    withheld_reason_code CHARACTER VARYING(30),
    ela_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.ars(
    gi_id NUMERIC(38,0),
    ars_value CHARACTER VARYING(4000),
    ars_quantity DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.batches(
    id NUMERIC(38,0),
    batch_ref CHARACTER VARYING(10),
    status CHARACTER VARYING(30),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    approve_date TIMESTAMP(0) WITHOUT TIME ZONE,
    release_date TIMESTAMP(0) WITHOUT TIME ZONE,
    release_progress CHARACTER VARYING(4000),
    staging_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.case_process_queue(
    id NUMERIC(38,0),
    ela_detail_id NUMERIC(38,0),
    batch_id NUMERIC(38,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.control_entries(
    gi_id NUMERIC(38,0) NOT NULL,
    rating CHARACTER VARYING(30) NOT NULL,
    value NUMERIC(38,2)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.country_group_entries(
    cg_id NUMERIC(38,0) NOT NULL,
    country_id NUMERIC(38,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.country_groups(
    id NUMERIC(38,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.db_changed_value_quarters(
    country_name CHARACTER VARYING(4000),
    inc_id NUMERIC(38,0),
    report_quarter CHARACTER VARYING(6),
    sum_value_old DOUBLE PRECISION,
    sum_value_new DOUBLE PRECISION,
    report_rating CHARACTER VARYING(30),
    report_start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    report_end_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.db_distinct_gi(
    gi_id NUMERIC(38,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.end_users(
    eu_id NUMERIC(38,0),
    version_number NUMERIC(38,0),
    ela_grp_id NUMERIC(38,0),
    end_user_type CHARACTER VARYING(100),
    country_id NUMERIC(38,0),
    end_user_count NUMERIC(38,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    batch_id NUMERIC(38,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.external_applications(
    id NUMERIC(38,0),
    status CHARACTER VARYING(16),
    created_by_wua_id NUMERIC(38,0),
    created_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_by_wua_id NUMERIC(38,0),
    last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.footnote_entries(
    fne_id NUMERIC(38,0),
    fn_id DOUBLE PRECISION,
    ela_grp_id NUMERIC(38,0),
    goods_item_id NUMERIC(38,0),
    country_id NUMERIC(38,0),
    fnr_id NUMERIC(38,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    version_no NUMERIC(38,0),
    batch_id NUMERIC(38,0),
    mfd_id DOUBLE PRECISION,
    mf_grp_id DOUBLE PRECISION,
    mf_free_text CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.footnote_rules(
    id NUMERIC(38,0),
    fn_id NUMERIC(38,0),
    country_id NUMERIC(38,0),
    rule_start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    rule_end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    rule_comment CHARACTER VARYING(4000),
    status CHARACTER VARYING(30),
    created_by_wua_id NUMERIC(38,0),
    created_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_by_wua_id NUMERIC(38,0),
    last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.footnotes(
    id NUMERIC(38,0),
    text CHARACTER VARYING(4000),
    status CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.goods_incidents(
    id NUMERIC(38,0),
    inc_id NUMERIC(38,0),
    type CHARACTER VARYING(30),
    goods_item_id NUMERIC(38,0),
    dest_country_id NUMERIC(38,0),
    source_country_grp_id NUMERIC(38,0),
    report_date TIMESTAMP(0) WITHOUT TIME ZONE,
    ela_grp_id NUMERIC(38,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    version_no NUMERIC(38,0),
    status_control CHARACTER VARYING(1),
    batch_id NUMERIC(38,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.incidents(
    inc_id NUMERIC(38,0),
    batch_id NUMERIC(38,0),
    status CHARACTER VARYING(30),
    type CHARACTER VARYING(30),
    case_type CHARACTER VARYING(100),
    case_sub_type CHARACTER VARYING(100),
    ela_grp_id NUMERIC(38,0),
    ela_id NUMERIC(38,0),
    licence_id NUMERIC(38,0),
    report_date TIMESTAMP(0) WITHOUT TIME ZONE,
    temporary_licence_flag NUMERIC(38,0),
    licence_conversion_flag NUMERIC(38,0),
    incorporation_flag NUMERIC(38,0),
    mil_flag NUMERIC(38,0),
    other_flag NUMERIC(38,0),
    torture_flag NUMERIC(38,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    version_no NUMERIC(38,0),
    status_control CHARACTER VARYING(1),
    ogl_id NUMERIC(38,0),
    else_id NUMERIC(12,0),
    stakeholders_confirmed CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.kf_changed_value_quarters(
    country_name CHARACTER VARYING(4000),
    inc_id NUMERIC(38,0),
    report_quarter CHARACTER VARYING(6),
    sum_value_old DOUBLE PRECISION,
    sum_value_new DOUBLE PRECISION,
    report_rating CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.kf_footnote_entries(
    fne_id NUMERIC(38,0),
    fn_id DOUBLE PRECISION,
    ela_grp_id NUMERIC(38,0),
    goods_item_id NUMERIC(38,0),
    country_id NUMERIC(38,0),
    fnr_id NUMERIC(38,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    version_no NUMERIC(38,0),
    batch_id NUMERIC(38,0),
    status_control CHARACTER VARYING(1),
    mfd_id DOUBLE PRECISION,
    mf_grp_id DOUBLE PRECISION,
    mf_free_text CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.kf_goods_incidents(
    id NUMERIC(38,0),
    inc_id NUMERIC(38,0),
    type CHARACTER VARYING(30),
    goods_item_id NUMERIC(38,0),
    dest_country_id NUMERIC(38,0),
    source_country_grp_id NUMERIC(38,0),
    report_date TIMESTAMP(0) WITHOUT TIME ZONE,
    ela_grp_id NUMERIC(38,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    version_no NUMERIC(38,0),
    batch_id NUMERIC(38,0),
    status_control CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.media_footnote_countries(
    id DOUBLE PRECISION,
    ela_grp_id DOUBLE PRECISION,
    mf_grp_id DOUBLE PRECISION,
    country_id DOUBLE PRECISION,
    country_name CHARACTER VARYING(200),
    status_control CHARACTER VARYING(1),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.media_footnote_details(
    id DOUBLE PRECISION,
    mf_id DOUBLE PRECISION,
    status_control CHARACTER VARYING(1),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    footnote_type CHARACTER VARYING(10),
    display_text CHARACTER VARYING(4000),
    single_footnote_text CHARACTER VARYING(4000),
    joint_footnote_text CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.media_footnotes(
    id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.reasons_for_refusal(
    gi_id NUMERIC(38,0) NOT NULL,
    reason_for_refusal CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.ref_country_mapping_source(
    country_id NUMERIC(38,0) NOT NULL,
    sdb_country_name CHARACTER VARYING(256)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.ref_do_not_report_values(
    dnr_type CHARACTER VARYING(20) NOT NULL,
    dnr_value CHARACTER VARYING(256) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.ref_report_ratings(
    rating CHARACTER VARYING(30) NOT NULL,
    report_rating CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.requested_batch_reports(
    rr_id DOUBLE PRECISION,
    batch_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.returns(
    elr_id DOUBLE PRECISION,
    elr_version DOUBLE PRECISION,
    status CHARACTER VARYING(20),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    batch_id NUMERIC(38,0),
    licence_type CHARACTER VARYING(100),
    el_id DOUBLE PRECISION,
    ogl_id DOUBLE PRECISION,
    return_period_date TIMESTAMP(0) WITHOUT TIME ZONE,
    end_country_id DOUBLE PRECISION,
    usage_count DOUBLE PRECISION,
    end_user_type CHARACTER VARYING(5),
    eco_comment CHARACTER VARYING(1000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.temp_ueu_decisions(
    berr_ref CHARACTER VARYING(32),
    third_party_name CHARACTER VARYING(1024),
    third_party_country CHARACTER VARYING(256),
    ueu_decision CHARACTER VARYING(2),
    outcome_text CHARACTER VARYING(256)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.third_parties(
    tp_id NUMERIC(38,0),
    ela_grp_id NUMERIC(38,0),
    sh_id NUMERIC(38,0),
    country_id NUMERIC(38,0),
    ultimate_end_user_flag NUMERIC(38,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    version_no NUMERIC(38,0),
    status_control CHARACTER VARYING(1),
    batch_id NUMERIC(38,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbmgr.ultimate_end_users(
    ueu_id NUMERIC(38,0),
    ela_grp_id NUMERIC(38,0),
    country_id NUMERIC(38,0),
    status_control CHARACTER VARYING(1),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    version_no NUMERIC(38,0),
    batch_id NUMERIC(38,0),
    sh_id DOUBLE PRECISION,
    ultimate_end_user_flag DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.application_amendments(
    ela_grp_id DOUBLE PRECISION,
    ela_id DOUBLE PRECISION,
    case_type CHARACTER VARYING(100),
    case_sub_type CHARACTER VARYING(100),
    case_processing_time DOUBLE PRECISION,
    amendment_closed_date TIMESTAMP(0) WITHOUT TIME ZONE,
    withheld_status CHARACTER VARYING(30),
    batch_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.application_countries(
    ela_grp_id NUMERIC(38,0),
    country_id NUMERIC(38,0),
    report_date TIMESTAMP(0) WITHOUT TIME ZONE,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    batch_id NUMERIC(38,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.applications(
    ela_grp_id NUMERIC(38,0),
    case_type CHARACTER VARYING(100),
    case_sub_type CHARACTER VARYING(100),
    initial_processing_time DOUBLE PRECISION,
    case_closed_date TIMESTAMP(0) WITHOUT TIME ZONE,
    withheld_status CHARACTER VARYING(30),
    batch_id NUMERIC(38,0),
    ela_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.ars(
    gi_id NUMERIC(38,0),
    ars_value CHARACTER VARYING(4000),
    ars_quantity DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.batches(
    id NUMERIC(38,0),
    batch_ref CHARACTER VARYING(10),
    status CHARACTER VARYING(30),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    approve_date TIMESTAMP(0) WITHOUT TIME ZONE,
    release_date TIMESTAMP(0) WITHOUT TIME ZONE,
    staging_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.control_entries(
    gi_id NUMERIC(38,0) NOT NULL,
    rating CHARACTER VARYING(30) NOT NULL,
    value NUMERIC(38,2)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.country_group_entries(
    cg_id NUMERIC(38,0) NOT NULL,
    country_id NUMERIC(38,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.country_groups(
    id NUMERIC(38,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.end_users(
    eu_id NUMERIC(38,0),
    version_number NUMERIC(38,0),
    ela_grp_id NUMERIC(38,0),
    end_user_type CHARACTER VARYING(100),
    country_id NUMERIC(38,0),
    end_user_count NUMERIC(38,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    batch_id NUMERIC(38,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.footnote_entries(
    fne_id NUMERIC(38,0),
    fn_id DOUBLE PRECISION,
    ela_grp_id NUMERIC(38,0),
    goods_item_id NUMERIC(38,0),
    country_id NUMERIC(38,0),
    fnr_id NUMERIC(38,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    version_no NUMERIC(38,0),
    batch_id NUMERIC(38,0),
    status_control CHARACTER VARYING(1),
    mfd_id DOUBLE PRECISION,
    mf_grp_id DOUBLE PRECISION,
    mf_free_text CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.footnotes(
    id NUMERIC(38,0),
    text CHARACTER VARYING(4000),
    status CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.goods_incidents(
    id NUMERIC(38,0),
    inc_id NUMERIC(38,0),
    type CHARACTER VARYING(30),
    goods_item_id NUMERIC(38,0),
    dest_country_id NUMERIC(38,0),
    source_country_grp_id NUMERIC(38,0),
    report_date TIMESTAMP(0) WITHOUT TIME ZONE,
    ela_grp_id NUMERIC(38,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    version_no NUMERIC(38,0),
    batch_id NUMERIC(38,0),
    status_control CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.incidents(
    inc_id NUMERIC(38,0),
    batch_id NUMERIC(38,0),
    status CHARACTER VARYING(30),
    type CHARACTER VARYING(30),
    case_type CHARACTER VARYING(100),
    case_sub_type CHARACTER VARYING(100),
    ela_grp_id NUMERIC(38,0),
    ela_id NUMERIC(38,0),
    licence_id NUMERIC(38,0),
    report_date TIMESTAMP(0) WITHOUT TIME ZONE,
    temporary_licence_flag NUMERIC(38,0),
    licence_conversion_flag NUMERIC(38,0),
    incorporation_flag NUMERIC(38,0),
    mil_flag NUMERIC(38,0),
    other_flag NUMERIC(38,0),
    torture_flag NUMERIC(38,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    version_no NUMERIC(38,0),
    ogl_id NUMERIC(38,0),
    status_control CHARACTER VARYING(1),
    else_id NUMERIC(12,0),
    stakeholders_confirmed CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.media_footnote_countries(
    id DOUBLE PRECISION,
    ela_grp_id DOUBLE PRECISION,
    mf_grp_id DOUBLE PRECISION,
    country_id DOUBLE PRECISION,
    country_name CHARACTER VARYING(200),
    status_control CHARACTER VARYING(1),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.media_footnote_details(
    id DOUBLE PRECISION,
    mf_id DOUBLE PRECISION,
    status_control CHARACTER VARYING(1),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    footnote_type CHARACTER VARYING(10),
    display_text CHARACTER VARYING(4000),
    single_footnote_text CHARACTER VARYING(4000),
    joint_footnote_text CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.media_footnotes(
    id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.ogl_types(
    id NUMERIC(12,0),
    title CHARACTER VARYING(500),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    display_order NUMERIC(12,0),
    f680_flag CHARACTER(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.reasons_for_refusal(
    gi_id NUMERIC(38,0) NOT NULL,
    reason_for_refusal CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.ref_ars_subjects(
    ars_value CHARACTER VARYING(4000),
    ars_subject CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.ref_country_mappings(
    country_id NUMERIC(38,0) NOT NULL,
    country_name CHARACTER VARYING(256)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.ref_do_not_report_values(
    dnr_type CHARACTER VARYING(20) NOT NULL,
    dnr_value CHARACTER VARYING(256) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.ref_report_ratings(
    rating CHARACTER VARYING(30) NOT NULL,
    report_rating CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.returns(
    elr_id DOUBLE PRECISION,
    elr_version DOUBLE PRECISION,
    status CHARACTER VARYING(20),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    batch_id NUMERIC(38,0),
    licence_type CHARACTER VARYING(100),
    el_id DOUBLE PRECISION,
    ogl_id DOUBLE PRECISION,
    return_period_date TIMESTAMP(0) WITHOUT TIME ZONE,
    end_country_id DOUBLE PRECISION,
    usage_count DOUBLE PRECISION,
    end_user_type CHARACTER VARYING(5),
    eco_comment CHARACTER VARYING(1000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.third_parties(
    tp_id NUMERIC(38,0),
    ela_grp_id NUMERIC(38,0),
    sh_id NUMERIC(38,0),
    country_id NUMERIC(38,0),
    ultimate_end_user_flag NUMERIC(38,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    version_no NUMERIC(38,0),
    batch_id NUMERIC(38,0),
    status_control CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE sdbpubmgr.ultimate_end_users(
    ueu_id NUMERIC(38,0),
    ela_grp_id NUMERIC(38,0),
    country_id NUMERIC(38,0),
    status_control CHARACTER VARYING(1),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    version_no NUMERIC(38,0),
    batch_id NUMERIC(38,0),
    sh_id DOUBLE PRECISION,
    ultimate_end_user_flag DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.email_deny(
    id NUMERIC(12,0) NOT NULL,
    email CHARACTER VARYING(255)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.email_domain_substitutions(
    email_domain CHARACTER VARYING(255) NOT NULL,
    email_domain_sub CHARACTER VARYING(255) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.email_domains(
    domain_id DOUBLE PRECISION NOT NULL,
    domain_name CHARACTER VARYING(255) NOT NULL,
    person_type CHARACTER VARYING(10) NOT NULL,
    auto_offer_for_wua_roles CHARACTER(1),
    auto_approve CHARACTER(1),
    allow_self_registration CHARACTER VARYING(12),
    allow_duplicate_logins CHARACTER VARYING(12),
    last_dml_by CHARACTER VARYING(100) NOT NULL,
    last_dml_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    service_area_list CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.ipc_data(
    id NUMERIC(12,0) NOT NULL,
    service_name CHARACTER VARYING(255) NOT NULL,
    xml_data XML,
    put_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    get_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    to_process_flag CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.login_request_audit(
    request_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    login_id_text CHARACTER VARYING(400),
    session_result CHARACTER VARYING(4),
    reason_for_fail CHARACTER VARYING(30),
    user_message CHARACTER VARYING(300),
    client_info CHARACTER VARYING(4000),
    wua_id NUMERIC(12,0),
    login_id CHARACTER VARYING(180),
    proxy_status CHARACTER VARYING(10),
    proxy_wua_id NUMERIC(12,0),
    proxy_login_id CHARACTER VARYING(180),
    resulting_wus_id CHARACTER VARYING(32),
    proxy_master CHARACTER VARYING(1),
    client_ip CHARACTER VARYING(4000),
    app_server_ip CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE securemgr.login_request_audit
     IS 'Audit table for recording all login attempts';


COMMENT ON COLUMN securemgr.login_request_audit.request_datetime
     IS 'Date and time of login attempt ';


COMMENT ON COLUMN securemgr.login_request_audit.login_id_text
     IS 'Actual value entered in login field';


COMMENT ON COLUMN securemgr.login_request_audit.session_result
     IS 'Result of login request ( PASS / FAIL )';


COMMENT ON COLUMN securemgr.login_request_audit.reason_for_fail
     IS 'Reason for login being refused e.g. invalid password';


COMMENT ON COLUMN securemgr.login_request_audit.user_message
     IS 'Message returned to user';


COMMENT ON COLUMN securemgr.login_request_audit.client_info
     IS 'IP address of the requesting users computer';


COMMENT ON COLUMN securemgr.login_request_audit.wua_id
     IS 'WUA account found based on login ID';


COMMENT ON COLUMN securemgr.login_request_audit.login_id
     IS 'Actual login ID used if found to be a valid login id';


COMMENT ON COLUMN securemgr.login_request_audit.proxy_status
     IS 'Status of Proxy Login ( VALID / DENIED / NOTFOUND )';


COMMENT ON COLUMN securemgr.login_request_audit.proxy_wua_id
     IS 'Proxy login WUA requested if matched';


COMMENT ON COLUMN securemgr.login_request_audit.proxy_login_id
     IS 'Proxy login ID requested if matched';


COMMENT ON COLUMN securemgr.login_request_audit.resulting_wus_id
     IS 'Resulting WUS ID created';



CREATE TABLE securemgr.pragma_response_sessions(
    id CHARACTER VARYING(100) NOT NULL,
    session_dom XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.priv_service_map(
    privilege_name CHARACTER VARYING(100) NOT NULL,
    fox_service CHARACTER VARYING(100) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.regulator_uploaded_files(
    file_id CHARACTER VARYING(30) NOT NULL,
    file_content BYTEA NOT NULL,
    created_date TIMESTAMP(0) WITHOUT TIME ZONE,
    created_by NUMERIC(20,0),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.secure_lob_data(
    id NUMERIC(12,0) NOT NULL,
    lob_type CHARACTER VARYING(1) NOT NULL,
    access_mode CHARACTER VARYING(2) NOT NULL,
    clob_data TEXT,
    blob_data BYTEA,
    xml_data XML,
    server_id CHARACTER VARYING(30),
    ref_file_name CHARACTER VARYING(200),
    checksum CHARACTER VARYING(200),
    file_length NUMERIC(20,0),
    checksum_type CHARACTER VARYING(10)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN securemgr.secure_lob_data.blob_data
     IS 'Appenv requires an update privilege on this column. The FOX File Upload system as of FOXr4.02
 now streams uploads directly into a LOB. Without an update privilege on the LOB this would not
 be possible. A before-update trigger now exists on the table preventing illegal acquisition of
 update locks on the LOBs. The update lock is obtained by FOX via its storage location insert
 clause, which it executes in the same transaction as the upload LOB write. No SELECT privileges
 have been granted so it is not possible for a lock to be acquired by a SELECT FOR UPDATE.';



CREATE TABLE securemgr.secure_lob_servers(
    id CHARACTER VARYING(30) NOT NULL,
    url CHARACTER VARYING(400)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.tfa_device_types(
    device_type CHARACTER VARYING(30) NOT NULL,
    device_priority DOUBLE PRECISION NOT NULL,
    authentication_window DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.tfa_login_audit(
    id DOUBLE PRECISION NOT NULL,
    trd_detail_id DOUBLE PRECISION NOT NULL,
    request_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    login_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    login_status CHARACTER VARYING(30) NOT NULL,
    failure_reason CHARACTER VARYING(30),
    text_code CHARACTER VARYING(10)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.tfa_registered_device_details(
    id DOUBLE PRECISION NOT NULL,
    trd_id DOUBLE PRECISION NOT NULL,
    wua_id DOUBLE PRECISION NOT NULL,
    status_control CHARACTER VARYING(1),
    status CHARACTER VARYING(20) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    device_type CHARACTER VARYING(30) NOT NULL,
    mobile_number CHARACTER VARYING(15),
    shared_secret CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.tfa_registered_devices(
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.token_request_logs(
    tr_id DOUBLE PRECISION,
    log_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    log_type CHARACTER VARYING(50) NOT NULL,
    session_id CHARACTER VARYING(40) NOT NULL,
    wua_id DOUBLE PRECISION,
    log_summary TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.token_requests(
    id DOUBLE PRECISION NOT NULL,
    token CHARACTER VARYING(32) NOT NULL,
    expiry_date TIMESTAMP(0) WITHOUT TIME ZONE,
    used CHARACTER VARYING(1) NOT NULL DEFAULT 'N',
    params_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.user_dom_cache(
    wus_id CHARACTER VARYING(32) NOT NULL,
    wua_id NUMERIC(12,0) NOT NULL,
    cached_dom XML NOT NULL,
    cached_csv_privs CHARACTER VARYING(4000),
    change_number CHARACTER VARYING(50) NOT NULL,
    last_generated_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    dirty_flag CHARACTER VARYING(1),
    invalidate_reason CHARACTER VARYING(4000),
    invalidated_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.web_user_account_histories(
    wuah_id NUMERIC(12,0) NOT NULL,
    wua_id NUMERIC(12,0) NOT NULL,
    status_control CHARACTER VARYING(1),
    status CHARACTER VARYING(8) NOT NULL,
    login_id CHARACTER VARYING(180) NOT NULL,
    login_try_count NUMERIC(12,0) NOT NULL,
    account_type CHARACTER VARYING(6) NOT NULL,
    encrypted_password CHARACTER VARYING(32),
    password_disposition CHARACTER VARYING(30) NOT NULL,
    password_expiry_date TIMESTAMP(0) WITHOUT TIME ZONE,
    wo_id NUMERIC(12,0),
    protect_files CHARACTER VARYING(3),
    account_status CHARACTER VARYING(10),
    account_status_by CHARACTER VARYING(255),
    account_status_date TIMESTAMP(0) WITHOUT TIME ZONE,
    account_activation_pin CHARACTER VARYING(32),
    resource_person_id NUMERIC(12,0),
    resource_person_primary_flag CHARACTER VARYING(1) NOT NULL DEFAULT 'N',
    email_as_login_id_flag CHARACTER VARYING(1) NOT NULL DEFAULT 'N',
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    account_approved CHARACTER VARYING(1) NOT NULL DEFAULT 'N',
    wua_id_current DOUBLE PRECISION,
    person_id_current DOUBLE PRECISION,
    encrypt_scheme CHARACTER VARYING(20) NOT NULL,
    encrypt_salt BYTEA
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN securemgr.web_user_account_histories.account_activation_pin
     IS 'User issued activation PIN for the account.';



CREATE TABLE securemgr.web_user_account_master(
    wua_id NUMERIC(12,0) NOT NULL,
    last_login_date_time TIMESTAMP(0) WITHOUT TIME ZONE,
    last_logout_date_time TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.web_user_login_checks(
    id DOUBLE PRECISION NOT NULL,
    wua_id DOUBLE PRECISION NOT NULL,
    hash_code CHARACTER VARYING(100) NOT NULL,
    resume_login_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    expiry_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    login_try_count DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.web_user_sessions(
    wus_id CHARACTER VARYING(32) NOT NULL,
    wua_id NUMERIC(12,0) NOT NULL,
    login_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    logout_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_access_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    last_accessed_by CHARACTER VARYING(255),
    last_application CHARACTER VARYING(150),
    client_info_nvp CHARACTER VARYING(4000),
    proxy_user CHARACTER VARYING(255),
    proxy_user_wua_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.wua_preference_categories(
    category_name CHARACTER VARYING(50) NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.wua_preferences_details(
    id NUMERIC(12,0) NOT NULL,
    wua_id NUMERIC(12,0),
    status_control CHARACTER VARYING(1),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML,
    change_number CHARACTER VARYING(255)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.wua_proxy_master_passwords(
    master_password CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.xseq_frees(
    xseq_id NUMERIC(12,0) NOT NULL,
    xseq_value NUMERIC(38,0) NOT NULL,
    xseq_type CHARACTER VARYING(1) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.xseq_logs(
    xseq_id NUMERIC(12,0) NOT NULL,
    log_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    operation CHARACTER VARYING(1) NOT NULL,
    operation_seq NUMERIC(38,0) NOT NULL,
    xseq_value NUMERIC(38,0),
    comments CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE securemgr.xseqs(
    xseq_id NUMERIC(12,0) NOT NULL,
    xseq_name CHARACTER VARYING(200) NOT NULL,
    min_value NUMERIC(38,0) NOT NULL,
    max_value NUMERIC(38,0),
    fill_size NUMERIC(2,0) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    last_accessed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    fill_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    fill_high_water NUMERIC(38,0),
    allocate_count NUMERIC(38,0) NOT NULL DEFAULT 0,
    release_count NUMERIC(38,0) NOT NULL DEFAULT 0,
    fill_count NUMERIC(38,0) NOT NULL DEFAULT 0
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE servicemgr.email_round_trip_config(
    config_name CHARACTER VARYING(200),
    config_value CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE servicemgr.email_round_trip_environments(
    id NUMERIC(38,0),
    environment_type CHARACTER VARYING(30),
    environment CHARACTER VARYING(30),
    system CHARACTER VARYING(30),
    database CHARACTER VARYING(30),
    email_address CHARACTER VARYING(200),
    status CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE servicemgr.email_round_trip_logs(
    id NUMERIC(38,0),
    erte_id NUMERIC(38,0),
    environment_type CHARACTER VARYING(30),
    email_address CHARACTER VARYING(200),
    ert_log_code CHARACTER VARYING(50),
    status CHARACTER VARYING(30),
    created_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    received_timestamp TIMESTAMP(6) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE servicemgr.monitor_tests(
    id DOUBLE PRECISION,
    name CHARACTER VARYING(100),
    description CHARACTER VARYING(4000),
    plsql TEXT,
    last_fail_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_test_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_test_result CHARACTER VARYING(10),
    test_frequency CHARACTER VARYING(10),
    alert_frequency CHARACTER VARYING(10),
    alert_domain CHARACTER VARYING(100),
    alert_new_success CHARACTER VARYING(1),
    alert_severity CHARACTER VARYING(20),
    last_alert_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(10),
    fail_count_for_alert DOUBLE PRECISION DEFAULT 1,
    fail_count DOUBLE PRECISION DEFAULT 0
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE servicemgr.service_data_capture(
    id DOUBLE PRECISION,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    sent_info_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE servicemgr.service_data_outbox(
    id DOUBLE PRECISION,
    sdc_id DOUBLE PRECISION,
    def_mnem CHARACTER VARYING(200),
    data_mnem CHARACTER VARYING(200),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(100),
    xml_data XML,
    error_clob TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE servicemgr.service_data_send_logs(
    id DOUBLE PRECISION,
    sdo_id DOUBLE PRECISION,
    sdc_id DOUBLE PRECISION,
    send_method CHARACTER VARYING(100),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(100),
    error_clob TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE servicemgr.service_definitions(
    mnem CHARACTER VARYING(200),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.auto_review_advice_aac_matrix(
    id DOUBLE PRECISION NOT NULL,
    arr_id DOUBLE PRECISION NOT NULL,
    aac_id DOUBLE PRECISION NOT NULL,
    advice_type CHARACTER VARYING(20) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.auto_review_log(
    ri_id DOUBLE PRECISION NOT NULL,
    ra_id DOUBLE PRECISION NOT NULL,
    datetime TIMESTAMP(6) WITHOUT TIME ZONE,
    message CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.auto_review_rules(
    id DOUBLE PRECISION NOT NULL,
    ac_id DOUBLE PRECISION NOT NULL,
    country_list_xml XML NOT NULL,
    status_control CHARACTER VARYING(1),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    created_by_wua_id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.auto_reviews(
    id DOUBLE PRECISION NOT NULL,
    arr_id DOUBLE PRECISION NOT NULL,
    ra_id DOUBLE PRECISION NOT NULL,
    review_start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    review_end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    review_opened_by_wua DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.batch_content(
    id NUMERIC(37,0) NOT NULL,
    batch_id NUMERIC(37,0),
    ela_detail_id NUMERIC(37,0),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    completed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    result_xml XML,
    requested_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(40),
    ela_id NUMERIC(37,0),
    wua_id NUMERIC(37,0),
    wua_fullname CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.clcas_withdraw_log(
    ela_id DOUBLE PRECISION NOT NULL,
    case_ref CHARACTER VARYING(4000) NOT NULL,
    withdraw_status CHARACTER VARYING(20) NOT NULL,
    context_xml XML,
    error_msg TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.compliance_activities(
    id NUMERIC(12,0) NOT NULL,
    visit_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.compliance_activity_details(
    id NUMERIC(12,0) NOT NULL,
    ca_id DOUBLE PRECISION NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.compliance_profile(
    id DOUBLE PRECISION NOT NULL,
    site_id DOUBLE PRECISION NOT NULL,
    compliance_level CHARACTER VARYING(20) NOT NULL,
    reason CHARACTER VARYING(1000),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(20) NOT NULL,
    set_by_name CHARACTER VARYING(100) NOT NULL,
    set_by_wua_id DOUBLE PRECISION NOT NULL,
    approved_by_name CHARACTER VARYING(100),
    approved_by_wua_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.compliance_visits(
    id DOUBLE PRECISION NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.control_list_goods(
    export_control_entry CHARACTER VARYING(4000) NOT NULL,
    record_type CHARACTER VARYING(10) NOT NULL,
    description CHARACTER VARYING(4000) NOT NULL,
    ela_id DOUBLE PRECISION,
    ela_detail_id DOUBLE PRECISION,
    upper_description CHARACTER VARYING(4000),
    part_no CHARACTER VARYING(500)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.country_restrictions(
    id DOUBLE PRECISION NOT NULL,
    short_code CHARACTER VARYING(30) NOT NULL,
    restriction_type CHARACTER VARYING(20) NOT NULL,
    country_id DOUBLE PRECISION NOT NULL,
    country_set_id CHARACTER VARYING(15) NOT NULL,
    title CHARACTER VARYING(200) NOT NULL,
    description CHARACTER VARYING(1000),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    legislation CHARACTER VARYING(500),
    destinations CHARACTER VARYING(500)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.db_bypass_tau(
    ela_id DOUBLE PRECISION,
    ta_check CHARACTER VARYING(10),
    bypass_tau CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.db_complete_match_cases(
    ela_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.db_missing_eori_cases(
    licence_ref CHARACTER VARYING(4000),
    sar_name CHARACTER VARYING(4000),
    match_flag CHARACTER VARYING(4000),
    licence_type CHARACTER VARYING(3)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.db_missing_eori_extract(
    hmrc_licence_ref CHARACTER VARYING(4000),
    spire_licence_ref CHARACTER VARYING(110),
    spire_case_ref CHARACTER VARYING(100),
    extant_or_expired CHARACTER VARYING(7),
    spire_licence_status CHARACTER VARYING(20) NOT NULL,
    licence_expiry_date TIMESTAMP(0) WITHOUT TIME ZONE,
    match_flag CHARACTER VARYING(4000),
    primary_contact_email CHARACTER VARYING(4000),
    applicant_name VARCHAR(8000),
    applicant_type CHARACTER VARYING(4000),
    address CHARACTER VARYING(700),
    contact_name CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.db_no_olr_emails(
    licence_ref CHARACTER VARYING(100) NOT NULL,
    applicant_name CHARACTER VARYING(4000),
    address CHARACTER VARYING(4000),
    contact_name CHARACTER VARYING(4000),
    site_id DOUBLE PRECISION,
    to_email CHARACTER VARYING(4000),
    cc_email CHARACTER VARYING(4000),
    compliance_officer CHARACTER VARYING(54),
    telephone_number CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.db_pn_match_cases(
    ela_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.db_sanctions_temp(
    ela_id DOUBLE PRECISION,
    dti_ref CHARACTER VARYING(4000),
    sanction CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.db_tau_bypass_report(
    dti_ref CHARACTER VARYING(100),
    company CHARACTER VARYING(4000),
    countries VARCHAR(8000),
    item_no DOUBLE PRECISION,
    description CHARACTER VARYING(4000),
    part_no CHARACTER VARYING(500),
    copied_ce VARCHAR(8000),
    final_ce VARCHAR(8000),
    same_final_ce CHARACTER VARYING(5),
    copied_ars VARCHAR(8000),
    final_ars VARCHAR(8000),
    same_final_ars CHARACTER VARYING(5),
    copied_regime VARCHAR(8000),
    final_regime VARCHAR(8000),
    same_final_regime CHARACTER VARYING(5),
    copied_goods_classifications VARCHAR(8000),
    final_goods_classifications VARCHAR(8000),
    same_final_goods_class CHARACTER VARYING(5),
    bypass_completed_correctly CHARACTER VARYING(5),
    copied_from_spire_ref VARCHAR(8000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.denial_details(
    id DOUBLE PRECISION NOT NULL,
    d_id DOUBLE PRECISION,
    status_control CHARACTER VARYING(1),
    xml_data XML,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    created_by_name CHARACTER VARYING(200) NOT NULL,
    created_by_wua_id DOUBLE PRECISION NOT NULL,
    ended_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    ended_by_name CHARACTER VARYING(200),
    ended_by_wua_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.denial_report_details(
    id NUMERIC(12,0) NOT NULL,
    dr_id NUMERIC(12,0) NOT NULL,
    row_number NUMERIC(12,0) NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.denial_reports(
    id NUMERIC(12,0) NOT NULL,
    ela_grp_uref CHARACTER VARYING(20) NOT NULL,
    status_control CHARACTER VARYING(1),
    created_by_wua_id NUMERIC(12,0) NOT NULL,
    date_run TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.denials(
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.dr$control_list_goods_idx$i(
    token_text CHARACTER VARYING(64) NOT NULL,
    token_type NUMERIC(10,0) NOT NULL,
    token_first NUMERIC(10,0) NOT NULL,
    token_last NUMERIC(10,0) NOT NULL,
    token_count NUMERIC(10,0) NOT NULL,
    token_info BYTEA
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.dr$control_list_goods_idx$k(
    docid NUMERIC(38,0),
    textkey CHARACTER(255) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.dr$control_list_goods_idx$n(
    nlt_docid NUMERIC(38,0) NOT NULL,
    nlt_mark CHARACTER(1) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.dr$control_list_goods_idx$r(
    row_no NUMERIC(5,0) NOT NULL,
    data BYTEA
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.dr$control_list_goods_idx$u(
    rid CHARACTER(255) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.ela_groups(
    id DOUBLE PRECISION NOT NULL,
    first_ela_id DOUBLE PRECISION,
    last_ela_id DOUBLE PRECISION,
    ela_type CHARACTER VARYING(20) NOT NULL DEFAULT 'SPIRE',
    renewed_from_licence_detail_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.ela_template_type(
    type CHARACTER VARYING(50) NOT NULL,
    subtype CHARACTER VARYING(50),
    min_published_templates DOUBLE PRECISION NOT NULL,
    max_published_templates DOUBLE PRECISION NOT NULL,
    auto_load_yn CHARACTER VARYING(1) NOT NULL,
    template_title CHARACTER VARYING(50) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.ela_templates(
    id NUMERIC(12,0) NOT NULL,
    type CHARACTER VARYING(50) NOT NULL,
    subtype CHARACTER VARYING(50),
    name CHARACTER VARYING(4000) NOT NULL,
    description CHARACTER VARYING(200),
    xml_data XML,
    created_by_wua_id NUMERIC(12,0) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    last_updated_by_wua_id NUMERIC(12,0) NOT NULL,
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    owner_uref CHARACTER VARYING(50),
    status CHARACTER VARYING(10) NOT NULL,
    share_edit CHARACTER VARYING(5),
    share_view CHARACTER VARYING(5),
    from_ela_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.elr_reminder_log_details(
    id DOUBLE PRECISION NOT NULL,
    erl_id DOUBLE PRECISION NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.elr_reminder_logs(
    id DOUBLE PRECISION NOT NULL,
    reminder_type CHARACTER VARYING(100) NOT NULL,
    sent_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    period_start TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    period_end TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.elr_reminder_types(
    reminder_type CHARACTER VARYING(100) NOT NULL,
    subject CHARACTER VARYING(100) NOT NULL,
    body CHARACTER VARYING(4000) NOT NULL,
    days_offset NUMERIC(3,0) NOT NULL DEFAULT 0,
    check_submissions CHARACTER VARYING(5) DEFAULT 'false'
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.email_reminder_logs(
    id NUMERIC(12,0) NOT NULL,
    uref CHARACTER VARYING(50) NOT NULL,
    purpose CHARACTER VARYING(30) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.email_reminder_types(
    purpose CHARACTER VARYING(100),
    subject CHARACTER VARYING(4000),
    body TEXT,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.eu_batch(
    id NUMERIC(37,0) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_in XML,
    status CHARACTER VARYING(20),
    error CHARACTER VARYING(2000),
    wua_id NUMERIC(37,0),
    wua_fullname CHARACTER VARYING(200),
    blob_data BYTEA,
    blob_out BYTEA
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.export_lic_status_event_dtls(
    id NUMERIC(12,0) NOT NULL,
    else_id NUMERIC(12,0) NOT NULL,
    ca_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    event_started_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    event_ended_date TIMESTAMP(0) WITHOUT TIME ZONE,
    event_started_by_wua_id NUMERIC(12,0) NOT NULL,
    event_ended_by_wua_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.export_licence_app_details(
    id NUMERIC(38,0) NOT NULL,
    ela_id NUMERIC(38,0) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(12) NOT NULL,
    access_external CHARACTER VARYING(1),
    access_external_date TIMESTAMP(0) WITHOUT TIME ZONE,
    access_internal CHARACTER VARYING(1),
    xml_data XML NOT NULL,
    lite_application_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.export_licence_app_types(
    application_type CHARACTER VARYING(50) NOT NULL,
    application_sub_type CHARACTER VARYING(50),
    matrix_prefix CHARACTER VARYING(50),
    returns_required CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.export_licence_apps(
    id NUMERIC(38,0) NOT NULL,
    pf_id NUMERIC(12,0),
    previous_ela_id NUMERIC(38,0),
    case_progress_stage NUMERIC(4,0),
    current_rfi_counter NUMERIC(3,0),
    ela_grp_id DOUBLE PRECISION,
    case_progress_stage_date TIMESTAMP(0) WITHOUT TIME ZONE,
    suspended_flag DOUBLE PRECISION DEFAULT 0,
    case_progress_backup_stage NUMERIC(4,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.export_licence_countries(
    ld_id NUMERIC(12,0) NOT NULL,
    country_id NUMERIC(12,0) NOT NULL,
    elcg_id DOUBLE PRECISION NOT NULL,
    type CHARACTER VARYING(20) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.export_licence_country_groups(
    id DOUBLE PRECISION NOT NULL,
    type CHARACTER VARYING(20) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.export_licence_details(
    id NUMERIC(12,0) NOT NULL,
    l_id NUMERIC(12,0) NOT NULL,
    ela_id NUMERIC(12,0) NOT NULL,
    ela_detail_id NUMERIC(12,0) NOT NULL,
    n_id NUMERIC(12,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML,
    licence_type CHARACTER VARYING(100) NOT NULL,
    licence_sub_type CHARACTER VARYING(500),
    ogl_id NUMERIC(12,0),
    di_id NUMERIC(12,0),
    expiry_date TIMESTAMP(0) WITHOUT TIME ZONE,
    licence_ref CHARACTER VARYING(110),
    legacy_flag CHARACTER(1),
    ela_grp_id DOUBLE PRECISION,
    customs_ex_procedure CHARACTER VARYING(30),
    created_by_wua_id NUMERIC(12,0),
    uref_value CHARACTER VARYING(50),
    commencement_date TIMESTAMP(0) WITHOUT TIME ZONE,
    lite_app CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.export_licence_lines(
    id NUMERIC(12,0) NOT NULL,
    ld_id NUMERIC(12,0) NOT NULL,
    goods_item_id NUMERIC(12,0) NOT NULL,
    line_no NUMERIC(12,0) NOT NULL,
    description CHARACTER VARYING(4000) NOT NULL,
    value NUMERIC(14,2),
    quantity NUMERIC(12,0),
    quantity_measure CHARACTER VARYING(100),
    elcg_id DOUBLE PRECISION NOT NULL,
    legacy_flag CHARACTER(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.export_licence_return_details(
    id DOUBLE PRECISION NOT NULL,
    elr_id DOUBLE PRECISION NOT NULL,
    submission_group_id DOUBLE PRECISION,
    version DOUBLE PRECISION NOT NULL,
    save_no DOUBLE PRECISION NOT NULL DEFAULT 0,
    status_control CHARACTER VARYING(1),
    created_by_wua_id DOUBLE PRECISION NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(25) NOT NULL,
    eld_id DOUBLE PRECISION,
    end_country_id DOUBLE PRECISION,
    end_user_type CHARACTER VARYING(5),
    withdrawn_reason CHARACTER VARYING(1000),
    eco_comment CHARACTER VARYING(1000),
    nil_return CHARACTER VARYING(5),
    return_period_date TIMESTAMP(0) WITHOUT TIME ZONE,
    usage_count NUMERIC(6,0),
    is_valid CHARACTER VARYING(8) NOT NULL DEFAULT 'untested',
    reject_reason CHARACTER VARYING(500)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.export_licence_returns(
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.export_licence_returns_uploads(
    file_id CHARACTER VARYING(30) NOT NULL,
    file_description CHARACTER VARYING(4000),
    file_content BYTEA NOT NULL,
    file_parsed XML,
    file_transformed XML,
    uploaded_date TIMESTAMP(0) WITHOUT TIME ZONE,
    uploaded_by NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.export_licence_status_events(
    id NUMERIC(12,0) NOT NULL,
    l_id NUMERIC(12,0) NOT NULL,
    activity_type CHARACTER VARYING(20) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.export_licence_usages(
    id NUMERIC(12,0) NOT NULL,
    ld_id NUMERIC(12,0) NOT NULL,
    ell_id NUMERIC(12,0),
    quantity NUMERIC(22,8) NOT NULL,
    originator CHARACTER VARYING(20) NOT NULL,
    type CHARACTER VARYING(10) NOT NULL,
    status CHARACTER VARYING(20) NOT NULL,
    created_by_wua_full_name CHARACTER VARYING(400) NOT NULL,
    created_by_wua_id NUMERIC(12,0) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    updated_by_wua_full_name CHARACTER VARYING(400) NOT NULL,
    updated_by_wua_id NUMERIC(12,0) NOT NULL,
    updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    dti_comment_xml XML,
    exporter_comment_xml XML,
    declaration_ucr CHARACTER VARYING(100),
    declaration_part CHARACTER VARYING(20),
    chief_pseudo_exhaust_flag CHARACTER VARYING(5) NOT NULL DEFAULT 'false',
    control_date TIMESTAMP(0) WITHOUT TIME ZONE,
    warning_flag CHARACTER VARYING(30),
    warning_msg CHARACTER VARYING(4000),
    mc_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.export_licences(
    id NUMERIC(12,0) NOT NULL,
    licence_ref CHARACTER VARYING(100) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML,
    ela_grp_id DOUBLE PRECISION NOT NULL,
    licence_status CHARACTER VARYING(20) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.exporter_report_runs(
    id DOUBLE PRECISION NOT NULL,
    rr_id DOUBLE PRECISION NOT NULL,
    sar_id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.goods_checker_entries(
    id DOUBLE PRECISION NOT NULL,
    gcr_id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.goods_checker_entry_details(
    id DOUBLE PRECISION NOT NULL,
    gce_id DOUBLE PRECISION NOT NULL,
    gcr_id DOUBLE PRECISION NOT NULL,
    last_modified_in_revision DOUBLE PRECISION NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    status CHARACTER VARYING(10) NOT NULL,
    xml_data XML NOT NULL,
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    last_updated_by_wua_id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.goods_checker_images(
    file_id CHARACTER VARYING(20) NOT NULL,
    file_content BYTEA NOT NULL,
    created_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    created_by_wua_id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.goods_checker_revisions(
    id DOUBLE PRECISION NOT NULL,
    description CHARACTER VARYING(100) NOT NULL,
    status CHARACTER VARYING(10) NOT NULL,
    publish_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE,
    applied_by_wua_id DOUBLE PRECISION,
    created_by_wua_id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.licence_expiry_email_logs(
    licence_id DOUBLE PRECISION NOT NULL,
    expiry_type CHARACTER VARYING(100) NOT NULL,
    sent_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    sent_to_wua_id CHARACTER VARYING(4000) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.licence_expiry_email_types(
    expiry_type CHARACTER VARYING(100) NOT NULL,
    months_before_expiry DOUBLE PRECISION NOT NULL,
    commencement_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    subject CHARACTER VARYING(4000) NOT NULL,
    body CHARACTER VARYING(4000) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.mapping_cond_amendments(
    ogel DOUBLE PRECISION,
    condition_number DOUBLE PRECISION,
    condition CHARACTER VARYING(4000),
    link_text CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.mapping_cond_rat_amendments(
    rating CHARACTER VARYING(50),
    conditional TEXT,
    ogel_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.mapping_cond_ref_amendments(
    ogel DOUBLE PRECISION,
    condition_no DOUBLE PRECISION,
    condition_refer CHARACTER VARYING(50),
    referral_text TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.mapping_mle_amendments(
    entry_id DOUBLE PRECISION,
    html_title TEXT,
    html_text TEXT,
    html_after TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.mappings_destinations(
    id DOUBLE PRECISION,
    destination CHARACTER VARYING(100),
    spire_country_id NUMERIC(12,0),
    spire_country CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.mappings_ogels(
    id DOUBLE PRECISION,
    name CHARACTER VARYING(1000),
    full_name CHARACTER VARYING(4000),
    spire_id DOUBLE PRECISION,
    spire_full_name CHARACTER VARYING(4000),
    spire_name CHARACTER VARYING(1000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_amendments(
    entry_id DOUBLE PRECISION,
    new_es CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_condition_refferals(
    ogel DOUBLE PRECISION,
    condition_no DOUBLE PRECISION,
    condition_refer CHARACTER VARYING(50),
    referral_text TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_conditional_ratings(
    rating CHARACTER VARYING(50),
    conditional TEXT,
    ogel_id DOUBLE PRECISION,
    questions CHARACTER VARYING(4000),
    answer CHARACTER VARYING(3)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_conditions(
    id DOUBLE PRECISION,
    ogel DOUBLE PRECISION,
    condition_number DOUBLE PRECISION,
    condition CHARACTER VARYING(4000),
    condition_question CHARACTER VARYING(255),
    condition_plain_text CHARACTER VARYING(4000),
    condition_summary CHARACTER VARYING(300),
    condition_link CHARACTER VARYING(1000),
    link_text CHARACTER VARYING(4000),
    answer CHARACTER VARYING(3),
    question_hint CHARACTER VARYING(1000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_destinations(
    id DOUBLE PRECISION,
    destination CHARACTER VARYING(100),
    iso_code CHARACTER VARYING(5),
    member_state CHARACTER VARYING(5),
    sanctioned CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_list_entries(
    entry_id NUMERIC(5,0),
    entry_type NUMERIC(1,0),
    parent_id NUMERIC(5,0),
    revision_id NUMERIC(5,0),
    sort_list NUMERIC(1,0),
    sort_num NUMERIC(10,0),
    entry_short CHARACTER VARYING(100),
    list_title TEXT,
    html_title TEXT,
    plain_title TEXT,
    html_text TEXT,
    plain_text TEXT,
    html_after TEXT,
    rich_after CHARACTER VARYING(4000),
    plain_after CHARACTER VARYING(4000),
    picture_key CHARACTER VARYING(4000),
    term_choice_set CHARACTER VARYING(50),
    list_date TIMESTAMP(0) WITHOUT TIME ZONE,
    es CHARACTER VARYING(100),
    control_rating CHARACTER VARYING(5),
    gce_id DOUBLE PRECISION,
    gce_category CHARACTER VARYING(50),
    gce_order_num DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_list_entries_orig(
    entry_id NUMERIC(5,0),
    entry_type NUMERIC(1,0),
    parent_id NUMERIC(5,0),
    revision_id NUMERIC(5,0),
    sort_list NUMERIC(1,0),
    sort_num NUMERIC(10,0),
    entry_short CHARACTER VARYING(100),
    list_title TEXT,
    html_title TEXT,
    plain_title TEXT,
    html_text TEXT,
    plain_text TEXT,
    html_after TEXT,
    plain_after CHARACTER VARYING(4000),
    picture_key CHARACTER VARYING(4000),
    term_choice_set CHARACTER VARYING(50),
    list_date TIMESTAMP(0) WITHOUT TIME ZONE,
    es CHARACTER VARYING(100),
    control_rating CHARACTER VARYING(5),
    gce_id DOUBLE PRECISION,
    gce_category CHARACTER VARYING(50),
    gce_order_num DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_list_pictures(
    picture_id DOUBLE PRECISION,
    entry_id DOUBLE PRECISION,
    picture_caption CHARACTER VARYING(4000),
    picture_origin DOUBLE PRECISION,
    gci_file_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_ogel_destinations(
    d_o_id DOUBLE PRECISION,
    destination DOUBLE PRECISION,
    applicable CHARACTER VARYING(5),
    ogel_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_ogel_ratings(
    ref_id DOUBLE PRECISION,
    rating CHARACTER VARYING(50),
    applicable CHARACTER VARYING(5),
    ogel_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_ogels(
    id DOUBLE PRECISION,
    name CHARACTER VARYING(500),
    full_name CHARACTER VARYING(1000),
    description CHARACTER VARYING(4000),
    link CHARACTER VARYING(500),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    type CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_picure_origins(
    picture_origin_id DOUBLE PRECISION,
    picture_origin CHARACTER VARYING(10),
    picure_origin_desc CHARACTER VARYING(100),
    spire_country_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_reasons_for_control(
    id DOUBLE PRECISION,
    entry_id DOUBLE PRECISION,
    syn_number DOUBLE PRECISION,
    parent_id DOUBLE PRECISION,
    text TEXT,
    html_text TEXT,
    plain_text TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_ref_conditions(
    ogel DOUBLE PRECISION,
    condition_no DOUBLE PRECISION,
    referenced_condition_list XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_secondary_checks(
    record_id DOUBLE PRECISION,
    rating CHARACTER VARYING(50),
    ogel_id DOUBLE PRECISION,
    applicable CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.migrated_terms_in_list(
    term_id NUMERIC(10,0),
    entry_id NUMERIC(10,0),
    position CHARACTER VARYING(50)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.ogl_blacklists(
    ca_id NUMERIC(12,0),
    ogl_type_id NUMERIC(12,0) NOT NULL,
    site_id NUMERIC(38,0) NOT NULL,
    started_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    ended_date TIMESTAMP(0) WITHOUT TIME ZONE,
    started_by_wua_id NUMERIC(12,0) NOT NULL,
    ended_by_wua_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.ogl_type_condition_details(
    id DOUBLE PRECISION NOT NULL,
    otc_id DOUBLE PRECISION NOT NULL,
    status_control CHARACTER VARYING(1),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    created_by_wua_id DOUBLE PRECISION NOT NULL,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.ogl_type_conditions(
    id DOUBLE PRECISION NOT NULL,
    ogl_type_id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.ogl_types(
    id NUMERIC(12,0) NOT NULL,
    title CHARACTER VARYING(500),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    display_order NUMERIC(12,0),
    f680_flag CHARACTER(1),
    returns_required CHARACTER VARYING(5) NOT NULL DEFAULT 'true',
    short_title CHARACTER VARYING(60),
    ogl_ranking DOUBLE PRECISION,
    registration_required CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.populate_clg_logs(
    id DOUBLE PRECISION NOT NULL,
    status CHARACTER VARYING(20) NOT NULL,
    start_timestamp TIMESTAMP(6) WITHOUT TIME ZONE NOT NULL,
    end_timestamp TIMESTAMP(6) WITHOUT TIME ZONE,
    error_clob TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.pp_temp_spire_ogel(
    internal_id DOUBLE PRECISION NOT NULL,
    case_ref CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.pre_brexit_draft_cases(
    ela_id DOUBLE PRECISION NOT NULL,
    application_type CHARACTER VARYING(10) NOT NULL,
    updated_status CHARACTER VARYING(100) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.site_details(
    id NUMERIC(38,0) NOT NULL,
    s_id NUMERIC(38,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML,
    status_control CHARACTER VARYING(1),
    status CHARACTER VARYING(12) NOT NULL,
    lite_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.sites(
    id NUMERIC(38,0) NOT NULL,
    reconciled_to NUMERIC(38,0),
    compliance_pf_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN spiremgr.sites.reconciled_to
     IS 'If the Site details are reparented this is the Site it has moved to.';



CREATE TABLE spiremgr.spire_applicant_details(
    id NUMERIC(38,0) NOT NULL,
    sa_id NUMERIC(38,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML,
    status_control CHARACTER VARYING(1),
    status CHARACTER VARYING(12) NOT NULL,
    lite_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.spire_applicants(
    id NUMERIC(38,0) NOT NULL,
    reconciled_to NUMERIC(38,0)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON COLUMN spiremgr.spire_applicants.reconciled_to
     IS 'If the SAR details are reparented this is the SAR it has moved to.';



CREATE TABLE spiremgr.spire_applications(
    id DOUBLE PRECISION NOT NULL,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.spire_enhancement_details(
    id DOUBLE PRECISION NOT NULL,
    se_id DOUBLE PRECISION NOT NULL,
    description CHARACTER VARYING(4000) NOT NULL,
    status_control CHARACTER VARYING(1),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.spire_enhancements(
    id DOUBLE PRECISION NOT NULL,
    application_type CHARACTER VARYING(100),
    application_sub_type CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.spire_feedback(
    id DOUBLE PRECISION NOT NULL,
    submitted_by_wua_id DOUBLE PRECISION,
    submitted_by_name CHARACTER VARYING(4000),
    submitted_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    spire_ref CHARACTER VARYING(4000),
    feedback_xml XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.spire_migrate_nominations(
    id DOUBLE PRECISION NOT NULL,
    sa_id DOUBLE PRECISION,
    status CHARACTER VARYING(24),
    system_message CHARACTER VARYING(400),
    comments CHARACTER VARYING(4000),
    created_by CHARACTER VARYING(4000),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    updated_by CHARACTER VARYING(4000),
    updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    application_type CHARACTER VARYING(8),
    ela_ref DOUBLE PRECISION,
    licence_no CHARACTER VARYING(50),
    application_date TIMESTAMP(0) WITHOUT TIME ZONE,
    signatory_surname CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.struc_code_control_bck_23_nov(
    id NUMERIC(12,0) NOT NULL,
    scr_id NUMERIC(12,0) NOT NULL,
    sc_id NUMERIC(12,0) NOT NULL,
    referenced_sc_id NUMERIC(12,0) NOT NULL,
    control_type CHARACTER VARYING(40) NOT NULL,
    status CHARACTER VARYING(10) NOT NULL,
    control_value CHARACTER VARYING(1000),
    notes CHARACTER VARYING(1000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.struct_code_ars_pref_batch_ld(
    load_id NUMERIC(12,0) NOT NULL,
    status CHARACTER VARYING(20) NOT NULL DEFAULT 'NEW',
    comments CHARACTER VARYING(1000),
    ars_prefix CHARACTER VARYING(100) NOT NULL,
    short_code CHARACTER VARYING(20),
    last_sys_message CHARACTER VARYING(1000),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE DEFAULT aws_oracle_ext.SYSDATE(),
    processed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    code_seq DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.struct_code_batch_load(
    load_id NUMERIC(12,0) NOT NULL,
    status CHARACTER VARYING(20) NOT NULL DEFAULT 'NEW',
    comments CHARACTER VARYING(1000),
    control_entry CHARACTER VARYING(20) NOT NULL,
    regime_csv CHARACTER VARYING(4000),
    ars_csv CHARACTER VARYING(4000),
    last_sys_message CHARACTER VARYING(1000),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE DEFAULT aws_oracle_ext.SYSDATE(),
    processed_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.struct_code_regimes_batch_load(
    load_id NUMERIC(12,0) NOT NULL,
    status CHARACTER VARYING(20) NOT NULL DEFAULT 'NEW',
    comments CHARACTER VARYING(1000),
    regime CHARACTER VARYING(20) NOT NULL,
    last_sys_message CHARACTER VARYING(1000),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE DEFAULT aws_oracle_ext.SYSDATE(),
    processed_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.structured_code_controls(
    id NUMERIC(12,0) NOT NULL,
    scr_id NUMERIC(12,0) NOT NULL,
    sc_id NUMERIC(12,0) NOT NULL,
    referenced_sc_id NUMERIC(12,0) NOT NULL,
    control_type CHARACTER VARYING(40) NOT NULL,
    status CHARACTER VARYING(10) NOT NULL,
    control_value CHARACTER VARYING(1000),
    notes CHARACTER VARYING(1000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.structured_code_details(
    id NUMERIC(12,0) NOT NULL,
    sc_id NUMERIC(12,0) NOT NULL,
    sc_type CHARACTER VARYING(20) NOT NULL,
    scr_id NUMERIC(12,0) NOT NULL,
    scr_status CHARACTER VARYING(1) NOT NULL,
    code_value CHARACTER VARYING(4000) NOT NULL,
    short_value CHARACTER VARYING(20),
    code_status CHARACTER VARYING(20) NOT NULL,
    code_level DOUBLE PRECISION NOT NULL,
    code_seq DOUBLE PRECISION,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    xml_data XML NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.structured_code_revisions(
    id NUMERIC(12,0) NOT NULL,
    logical_seq DOUBLE PRECISION NOT NULL,
    status CHARACTER VARYING(1) NOT NULL,
    description CHARACTER VARYING(200) NOT NULL,
    proposed_start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    actual_start_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.structured_code_type_controls(
    id DOUBLE PRECISION NOT NULL,
    control_type CHARACTER VARYING(40) NOT NULL,
    sc_type CHARACTER VARYING(20) NOT NULL,
    referenced_sc_type CHARACTER VARYING(40) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.structured_code_types(
    sc_type CHARACTER VARYING(20) NOT NULL,
    description CHARACTER VARYING(200) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.structured_codes(
    id NUMERIC(12,0) NOT NULL,
    parent_sc_id NUMERIC(12,0),
    sc_type CHARACTER VARYING(20) NOT NULL,
    code_value CHARACTER VARYING(4000) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.tau_ars_with_goods_quantities(
    ars CHARACTER VARYING(4000) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    created_by_wua_id DOUBLE PRECISION NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    ended_by_wua_id DOUBLE PRECISION,
    reason_added CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.tau_checked_ars(
    ars CHARACTER VARYING(100) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    created_by_wua_id DOUBLE PRECISION NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    ended_by_wua_id DOUBLE PRECISION,
    reason_added CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.tau_checked_control_entries(
    control_entry CHARACTER VARYING(100) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    created_by_wua_id DOUBLE PRECISION NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    ended_by_wua_id DOUBLE PRECISION,
    reason_added CHARACTER VARYING(4000),
    hide_control_entry CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.tau_checked_regime(
    regime CHARACTER VARYING(100) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    created_by_wua_id DOUBLE PRECISION NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    ended_by_wua_id DOUBLE PRECISION,
    reason_added CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.tau_goods_classification_mv(
    rule_name CHARACTER VARYING(4000),
    classification_short CHARACTER VARYING(4000),
    ms_type CHARACTER VARYING(4000),
    type CHARACTER VARYING(3),
    inc_or_exc CHARACTER VARYING(21),
    value CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE spiremgr.tau_goods_classification_mv
     IS 'snapshot table for snapshot SPIREMGR.TAU_GOODS_CLASSIFICATION_MV';



CREATE TABLE spiremgr.tau_goods_classification_rules(
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.tau_red_list_sars(
    sar_id DOUBLE PRECISION NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    created_by_wua_id DOUBLE PRECISION NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    ended_by_wua_id DOUBLE PRECISION,
    reason_added CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.tau_sfe_country_groups(
    sfe_country_group CHARACTER VARYING(30) NOT NULL,
    short_name CHARACTER VARYING(5) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    created_by_wua_id DOUBLE PRECISION NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    ended_by_wua_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE spiremgr.trace_wua_control(
    wua_id DOUBLE PRECISION,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE surveymgr.survey_criteria_mapsets(
    mapset_name CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE surveymgr.survey_instances(
    id NUMERIC(12,0),
    st_id NUMERIC(12,0),
    instance_type CHARACTER VARYING(8),
    instance_title CHARACTER VARYING(50),
    wua_id NUMERIC(12,0),
    xml_data XML,
    non_wua_email_address CHARACTER VARYING(200),
    non_wua_name CHARACTER VARYING(200),
    ad_hoc_identifier CHARACTER VARYING(100),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    ad_hoc_created_wua_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE surveymgr.survey_type_details(
    id NUMERIC(12,0),
    st_id NUMERIC(12,0),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(10),
    status_control CHARACTER VARYING(1),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE surveymgr.survey_types(
    id NUMERIC(12,0),
    status CHARACTER VARYING(10)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.backup_definition_cols(
    xview_name CHARACTER VARYING(30) NOT NULL,
    column_name CHARACTER VARYING(30) NOT NULL,
    seq DOUBLE PRECISION,
    nullable CHARACTER VARYING(1),
    data_type CHARACTER VARYING(106),
    data_precision DOUBLE PRECISION,
    data_scale DOUBLE PRECISION,
    char_length DOUBLE PRECISION,
    idx_group CHARACTER VARYING(10),
    idx_seq CHARACTER VARYING(10),
    pk_seq CHARACTER VARYING(10),
    pk_dfr CHARACTER VARYING(1),
    uk_group CHARACTER VARYING(10),
    uk_seq CHARACTER VARYING(10),
    uk_dfr CHARACTER VARYING(1),
    fk_group CHARACTER VARYING(10),
    fk_seq CHARACTER VARYING(10),
    fk_dfr CHARACTER VARYING(1),
    fk_table_owner CHARACTER VARYING(30),
    fk_table_name CHARACTER VARYING(30),
    fk_column_name CHARACTER VARYING(30),
    status CHARACTER VARYING(12),
    backup_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    virtual_column_expression CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.backup_definitions(
    xview_owner CHARACTER VARYING(30) NOT NULL,
    xview_name CHARACTER VARYING(30) NOT NULL,
    process_when CHARACTER VARYING(17) NOT NULL,
    process_keys CHARACTER VARYING(12) NOT NULL,
    process_how CHARACTER VARYING(11) NOT NULL,
    enter_command_here CHARACTER VARYING(10),
    last_status CHARACTER VARYING(12) NOT NULL,
    last_system_message CHARACTER VARYING(4000),
    internal_table_name CHARACTER VARYING(15) NOT NULL,
    data_tablespace CHARACTER VARYING(30) NOT NULL,
    basetable_owner CHARACTER VARYING(30) NOT NULL,
    basetable_name CHARACTER VARYING(30) NOT NULL,
    basetable_key_column_1 CHARACTER VARYING(30) NOT NULL,
    basetable_key_column_2 CHARACTER VARYING(30),
    basetable_statement TEXT NOT NULL,
    xview_key_column_1 CHARACTER VARYING(30) NOT NULL,
    xview_key_column_2 CHARACTER VARYING(30),
    xview_statement TEXT NOT NULL,
    xview_id NUMERIC(12,0) NOT NULL,
    min_service_time_ms DOUBLE PRECISION,
    max_service_time_ms DOUBLE PRECISION,
    mean_service_time_ms DOUBLE PRECISION,
    service_delete_count NUMERIC(20,0),
    service_insert_count NUMERIC(20,0),
    create_using_definition_cols CHARACTER VARYING(1),
    comments CHARACTER VARYING(4000),
    max_service_key_value_1 CHARACTER VARYING(4000),
    max_service_key_value_2 CHARACTER VARYING(4000),
    service_row_count NUMERIC(20,0),
    process_batch_when_time_expr CHARACTER VARYING(4000),
    backup_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    external_owner CHARACTER VARYING(30),
    external_name CHARACTER VARYING(30),
    external_dblink CHARACTER VARYING(30),
    external_dbname CHARACTER VARYING(200),
    local_dbname CHARACTER VARYING(200),
    batch_group CHARACTER VARYING(30),
    revision CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.create_failsafe_overrides(
    table_name CHARACTER VARYING(15) NOT NULL,
    override_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL DEFAULT aws_oracle_ext.SYSDATE()
)
        WITH (
        OIDS=FALSE
        );


COMMENT ON TABLE xviewmgr.create_failsafe_overrides
     IS 'Contains a list of xviews in which underlying data is allowed to be altered. Used to prevent large data sets being
recreated. Applicable across all environments';


COMMENT ON COLUMN xviewmgr.create_failsafe_overrides.table_name
     IS 'Name of the user specified xview or the internal table name which is allowed.';


COMMENT ON COLUMN xviewmgr.create_failsafe_overrides.override_date
     IS 'Override date must be added to ensure updates are for date user expects and cannot be carried forward.';



CREATE TABLE xviewmgr.ctrl_grp(
    group_name CHARACTER VARYING(30) NOT NULL,
    xview_owner CHARACTER VARYING(30) NOT NULL,
    xview_name CHARACTER VARYING(30) NOT NULL,
    pack_name CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.ctrl_txn(
    group_name CHARACTER VARYING(30) NOT NULL,
    transaction_name CHARACTER VARYING(100) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.db_dealer_emails(
    to_email CHARACTER VARYING(4000),
    email_sent CHARACTER VARYING(5),
    id DOUBLE PRECISION,
    letter_blob BYTEA
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.db_du_applicant_emails(
    to_email CHARACTER VARYING(4000),
    email_sent CHARACTER VARYING(5),
    id DOUBLE PRECISION,
    letter_blob BYTEA
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.db_du_applicants(
    dti_ref CHARACTER VARYING(100),
    ela_id DOUBLE PRECISION NOT NULL,
    to_email CHARACTER VARYING(4000),
    applicant_name VARCHAR(8000),
    address CHARACTER VARYING(700),
    contact_name CHARACTER VARYING(4000),
    letter_blob BYTEA,
    cc_email CHARACTER VARYING(1),
    email_subject CHARACTER VARYING(4000),
    email_body CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.dealer_mailshots(
    licence_ref CHARACTER VARYING(100) NOT NULL,
    dti_ref CHARACTER VARYING(100),
    to_email CHARACTER VARYING(4000),
    cc_email CHARACTER(1),
    letter_blob BYTEA,
    email_subject CHARACTER(31),
    email_body TEXT,
    applicant_name VARCHAR(8000),
    address CHARACTER VARYING(700),
    contact_name CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.dh_case_officer_stage_details(
    ela_uref CHARACTER VARYING(43),
    application_type CHARACTER VARYING(100),
    case_ref CHARACTER VARYING(100),
    case_closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    case_closed_reason CHARACTER VARYING(100),
    first_assigned_case_officer CHARACTER VARYING(4000),
    total_case_officers DOUBLE PRECISION,
    stage_label CHARACTER VARYING(200),
    stage_title CHARACTER VARYING(200),
    stage_start TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    stage_end TIMESTAMP(0) WITHOUT TIME ZONE,
    stage_business_hours DOUBLE PRECISION,
    stage_case_officer_hours DOUBLE PRECISION,
    stage_rfi_hours DOUBLE PRECISION,
    stage_review_hours DOUBLE PRECISION,
    stage_escalate_hours DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.dh_case_officer_stage_dtl_siel(
    ela_uref CHARACTER VARYING(43),
    application_type CHARACTER VARYING(100),
    case_ref CHARACTER VARYING(100),
    case_closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    case_closed_reason CHARACTER VARYING(100),
    first_assigned_case_officer CHARACTER VARYING(4000),
    total_case_officers DOUBLE PRECISION,
    stage_label CHARACTER VARYING(200),
    stage_title CHARACTER VARYING(200),
    stage_start TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    stage_end TIMESTAMP(0) WITHOUT TIME ZONE,
    stage_business_hours DOUBLE PRECISION,
    stage_case_officer_hours DOUBLE PRECISION,
    stage_rfi_hours DOUBLE PRECISION,
    stage_review_hours DOUBLE PRECISION,
    stage_escalate_hours DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.dh_company_check(
    company_no CHARACTER VARYING(4000),
    company_name CHARACTER VARYING(4000),
    auth_check CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.dh_multi_ars(
    rownum DOUBLE PRECISION,
    ela_detail_id DOUBLE PRECISION NOT NULL,
    item_no NUMERIC(12,0),
    position DOUBLE PRECISION,
    ars_prefixes CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.dh_oiel_survey(
    company_name CHARACTER VARYING(4000),
    full_name CHARACTER VARYING(4000),
    primary_email_address CHARACTER VARYING(4000),
    primary_contact CHARACTER VARYING(10),
    forename CHARACTER VARYING(4000),
    email_subject CHARACTER VARYING(4000),
    email_body TEXT,
    email_sent CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.dh_recipients(
    stakeholder VARCHAR(8000),
    end_user_country CHARACTER VARYING(4000),
    no_of_export_applications DOUBLE PRECISION,
    recipient_role DOUBLE PRECISION,
    ultimate_end_user_role DOUBLE PRECISION,
    role_type VARCHAR(8000),
    end_user_type VARCHAR(8000),
    ratings_to_recipient VARCHAR(8000),
    outcomes_to_recipient VARCHAR(8000),
    no_of_exporters DOUBLE PRECISION,
    exporters VARCHAR(8000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.invalid_objects_after(
    owner CHARACTER VARYING(128),
    object_name CHARACTER VARYING(128),
    object_type CHARACTER VARYING(23)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.invalid_objects_before(
    owner CHARACTER VARYING(128),
    object_name CHARACTER VARYING(128),
    object_type CHARACTER VARYING(23)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.java$options(
    what CHARACTER VARYING(128),
    opt CHARACTER VARYING(20),
    value CHARACTER VARYING(128)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_6596_1(
    internal_id DOUBLE PRECISION NOT NULL,
    licensee_country CHARACTER VARYING(4000),
    licence_ref CHARACTER VARYING(110),
    spire_ref CHARACTER VARYING(100),
    amendment_flag CHARACTER VARYING(5),
    application_type_formatted CHARACTER VARYING(100),
    licensee VARCHAR(8000),
    outcome VARCHAR(8000),
    goods_ars TEXT,
    goods_rating VARCHAR(8000),
    end_user_countries VARCHAR(8000),
    case_closed_reason CHARACTER VARYING(100),
    case_closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    vat_no_from_app VARCHAR(8000),
    company_reg_no VARCHAR(8000),
    company_vat_no VARCHAR(8000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_6596_2(
    internal_id DOUBLE PRECISION NOT NULL,
    licensee_country CHARACTER VARYING(4000),
    spire_ref CHARACTER VARYING(100),
    application_type_formatted CHARACTER VARYING(100),
    application_sub_type CHARACTER VARYING(500),
    licensee VARCHAR(8000),
    case_closed_reason CHARACTER VARYING(100),
    case_closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    licence_status VARCHAR(8000),
    company_reg_no CHARACTER VARYING(9),
    company_vat_no CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_aa_adam_cook_elas(
    ela_id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_blob(
    id DOUBLE PRECISION,
    blob_data BYTEA
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_case_officer_stats(
    case_ref CHARACTER VARYING(100),
    submitted_date TIMESTAMP(0) WITHOUT TIME ZONE,
    case_officer CHARACTER VARYING(4000) NOT NULL,
    no_of_rfis DOUBLE PRECISION,
    no_of_rejections DOUBLE PRECISION,
    rejecting_officer CHARACTER VARYING(400),
    no_of_countersigns DOUBLE PRECISION,
    countersigning_officer CHARACTER VARYING(400)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_case_officer_stats_cs(
    case_ref CHARACTER VARYING(100),
    submitted_date TIMESTAMP(0) WITHOUT TIME ZONE,
    case_officer CHARACTER VARYING(4000) NOT NULL,
    no_of_countersigns DOUBLE PRECISION,
    countersigning_officer CHARACTER VARYING(400)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_case_officer_stats_rejects(
    case_ref CHARACTER VARYING(100),
    submitted_date TIMESTAMP(0) WITHOUT TIME ZONE,
    case_officer CHARACTER VARYING(4000) NOT NULL,
    no_of_rejections DOUBLE PRECISION,
    rejecting_officer CHARACTER VARYING(400)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_case_officer_stats_rfis(
    case_ref CHARACTER VARYING(100),
    submitted_date TIMESTAMP(0) WITHOUT TIME ZONE,
    case_officer CHARACTER VARYING(4000) NOT NULL,
    no_of_rfis DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_case_status_new(
    ela_grp_id NUMERIC(38,0) NOT NULL,
    batch_id DOUBLE PRECISION,
    status CHARACTER VARYING(29)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_case_status_old(
    ela_grp_id NUMERIC(38,0) NOT NULL,
    batch_id DOUBLE PRECISION,
    status CHARACTER VARYING(29)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_co_stage_details_q1_2017(
    ela_uref CHARACTER VARYING(43),
    application_type CHARACTER VARYING(100),
    case_ref CHARACTER VARYING(100),
    case_closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    case_closed_reason CHARACTER VARYING(100),
    first_assigned_case_officer CHARACTER VARYING(4000),
    total_case_officers DOUBLE PRECISION,
    stage_label CHARACTER VARYING(200),
    stage_title CHARACTER VARYING(200),
    stage_start TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    stage_end TIMESTAMP(0) WITHOUT TIME ZONE,
    stage_business_hours DOUBLE PRECISION,
    stage_case_officer_hours DOUBLE PRECISION,
    stage_rfi_hours DOUBLE PRECISION,
    stage_review_hours DOUBLE PRECISION,
    stage_escalate_hours DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_co_stage_details_q2_q3_2017(
    ela_uref CHARACTER VARYING(43),
    application_type CHARACTER VARYING(100),
    case_ref CHARACTER VARYING(100),
    case_closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    case_closed_reason CHARACTER VARYING(100),
    first_assigned_case_officer CHARACTER VARYING(4000),
    total_case_officers DOUBLE PRECISION,
    stage_label CHARACTER VARYING(200),
    stage_title CHARACTER VARYING(200),
    stage_start TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    stage_end TIMESTAMP(0) WITHOUT TIME ZONE,
    stage_business_hours DOUBLE PRECISION,
    stage_case_officer_hours DOUBLE PRECISION,
    stage_rfi_hours DOUBLE PRECISION,
    stage_review_hours DOUBLE PRECISION,
    stage_escalate_hours DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_compliance_data(
    dti_ref CHARACTER VARYING(100),
    licence_ref CHARACTER VARYING(100) NOT NULL,
    application_type CHARACTER VARYING(100),
    application_sub_type CHARACTER VARYING(500),
    expiry_date TIMESTAMP(0) WITHOUT TIME ZONE,
    licence_status CHARACTER VARYING(20) NOT NULL,
    applicant_name VARCHAR(8000),
    site_id DOUBLE PRECISION,
    nc_total DOUBLE PRECISION,
    nc_2015 DOUBLE PRECISION,
    nc_2016 DOUBLE PRECISION,
    nc_2017 DOUBLE PRECISION,
    nc_2018 DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_detail(
    a_ela_grp_id NUMERIC(38,0) NOT NULL,
    i_batch_id NUMERIC(38,0),
    a_batch_id NUMERIC(38,0),
    type CHARACTER VARYING(30),
    stakeholders_confirmed CHARACTER VARYING(5),
    withheld_status CHARACTER VARYING(30),
    status CHARACTER VARYING(30),
    external_application_id NUMERIC(38,0),
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    allow_release_of_batch_id NUMERIC(38,0),
    incorporation_flag NUMERIC(38,0),
    report_rating CHARACTER VARYING(30),
    ueu_ela_grp_id NUMERIC(38,0) NOT NULL,
    tp_ela_grp_id NUMERIC(38,0) NOT NULL,
    tp_ultimate_end_user_flag NUMERIC(38,0),
    ueu_ultimate_end_user_flag DOUBLE PRECISION,
    case_type CHARACTER VARYING(100) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_ela_501411(
    id NUMERIC(38,0) NOT NULL,
    ela_id NUMERIC(38,0) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(12) NOT NULL,
    access_external CHARACTER VARYING(1),
    access_external_date TIMESTAMP(0) WITHOUT TIME ZONE,
    access_internal CHARACTER VARYING(1),
    xml_data XML,
    lite_application_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_ela_details_fiv_3902(
    login_id CHARACTER VARYING(180) NOT NULL,
    ela_detail_id DOUBLE PRECISION NOT NULL,
    status CHARACTER VARYING(12) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    old_xml XML,
    new_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_end_uer_type_patch(
    ela_detail_id DOUBLE PRECISION NOT NULL,
    dti_ref CHARACTER VARYING(100),
    sh_id NUMERIC(12,0),
    org_name CHARACTER VARYING(1000),
    recipient_end_user_type CHARACTER VARYING(100),
    old_xml XML,
    new_xml XML,
    status CHARACTER VARYING(10),
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_fiv_10022(
    ela_detail_id DOUBLE PRECISION NOT NULL,
    ela_id DOUBLE PRECISION NOT NULL,
    dti_ref CHARACTER VARYING(100),
    case_closed_reason CHARACTER VARYING(100),
    case_closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    licensee VARCHAR(8000),
    end_users VARCHAR(8000),
    case_outcome VARCHAR(8000),
    goods_outcomes VARCHAR(8000),
    application_type CHARACTER VARYING(100),
    goods_rating VARCHAR(8000),
    goods_ars TEXT,
    subs_apps_not_refused_1 TEXT,
    subs_apps_not_refused_2 TEXT,
    subs_apps_not_refused_3 TEXT,
    subs_apps_not_refused_4 TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_fiv_6728(
    workbasket_uref CHARACTER VARYING(20),
    action_mnem CHARACTER VARYING(200) NOT NULL,
    bs_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_goods_related_type(
    ela_detail_id DOUBLE PRECISION NOT NULL,
    goods_related_type VARCHAR(8000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_hmrc_goods_qm_codes(
    spire_code VARCHAR(8000),
    hmrc_code VARCHAR(8000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_officer_stage_details_1(
    ela_uref CHARACTER VARYING(43),
    application_type CHARACTER VARYING(100),
    case_ref CHARACTER VARYING(100),
    case_closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    case_closed_reason CHARACTER VARYING(100),
    first_assigned_case_officer CHARACTER VARYING(4000),
    total_case_officers DOUBLE PRECISION,
    stage_label CHARACTER VARYING(200),
    stage_title CHARACTER VARYING(200),
    stage_start TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    stage_end TIMESTAMP(0) WITHOUT TIME ZONE,
    stage_business_hours DOUBLE PRECISION,
    stage_case_officer_hours DOUBLE PRECISION,
    stage_rfi_hours DOUBLE PRECISION,
    stage_review_hours DOUBLE PRECISION,
    stage_escalate_hours DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_officer_stage_details_2(
    ela_uref CHARACTER VARYING(43),
    application_type CHARACTER VARYING(100),
    case_ref CHARACTER VARYING(100),
    case_closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    case_closed_reason CHARACTER VARYING(100),
    first_assigned_case_officer CHARACTER VARYING(4000),
    total_case_officers DOUBLE PRECISION,
    stage_label CHARACTER VARYING(200),
    stage_title CHARACTER VARYING(200),
    stage_start TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    stage_end TIMESTAMP(0) WITHOUT TIME ZONE,
    stage_business_hours DOUBLE PRECISION,
    stage_case_officer_hours DOUBLE PRECISION,
    stage_rfi_hours DOUBLE PRECISION,
    stage_review_hours DOUBLE PRECISION,
    stage_escalate_hours DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_officer_stage_details_3(
    ela_uref CHARACTER VARYING(43),
    application_type CHARACTER VARYING(100),
    case_ref CHARACTER VARYING(100),
    case_closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    case_closed_reason CHARACTER VARYING(100),
    first_assigned_case_officer CHARACTER VARYING(4000),
    total_case_officers DOUBLE PRECISION,
    stage_label CHARACTER VARYING(200),
    stage_title CHARACTER VARYING(200),
    stage_start TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    stage_end TIMESTAMP(0) WITHOUT TIME ZONE,
    stage_business_hours DOUBLE PRECISION,
    stage_case_officer_hours DOUBLE PRECISION,
    stage_rfi_hours DOUBLE PRECISION,
    stage_review_hours DOUBLE PRECISION,
    stage_escalate_hours DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_officer_stage_details_4(
    ela_uref CHARACTER VARYING(43),
    application_type CHARACTER VARYING(100),
    case_ref CHARACTER VARYING(100),
    case_closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    case_closed_reason CHARACTER VARYING(100),
    first_assigned_case_officer CHARACTER VARYING(4000),
    total_case_officers DOUBLE PRECISION,
    stage_label CHARACTER VARYING(200),
    stage_title CHARACTER VARYING(200),
    stage_start TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    stage_end TIMESTAMP(0) WITHOUT TIME ZONE,
    stage_business_hours DOUBLE PRECISION,
    stage_case_officer_hours DOUBLE PRECISION,
    stage_rfi_hours DOUBLE PRECISION,
    stage_review_hours DOUBLE PRECISION,
    stage_escalate_hours DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_ogel_coverage(
    ela_detail_id NUMERIC(38,0) NOT NULL,
    ela_id NUMERIC(38,0) NOT NULL,
    sar_id DOUBLE PRECISION,
    dti_ref CHARACTER VARYING(100),
    application_type CHARACTER VARYING(100),
    ogel_flag_2 CHARACTER VARYING(250),
    ogel_type CHARACTER VARYING(500),
    site_count DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_temp(
    inc_id NUMERIC(38,0) NOT NULL,
    batch_id NUMERIC(38,0),
    report_quarter CHARACTER VARYING(6),
    licence_id DOUBLE PRECISION,
    inc_licence_id NUMERIC(38,0),
    ela_grp_id NUMERIC(38,0) NOT NULL,
    ela_id NUMERIC(38,0),
    case_type CHARACTER VARYING(100) NOT NULL,
    case_sub_type CHARACTER VARYING(100),
    torture_flag NUMERIC(38,0),
    incorporation_flag NUMERIC(38,0) NOT NULL,
    p_class CHARACTER VARYING(100),
    p_class_subtype CHARACTER VARYING(100),
    type CHARACTER VARYING(30) NOT NULL,
    s_class CHARACTER VARYING(30),
    t_class CHARACTER VARYING(9),
    licence_conversion_flag NUMERIC(38,0) NOT NULL,
    temp_flag CHARACTER VARYING(4),
    report_date TIMESTAMP(0) WITHOUT TIME ZONE,
    gi_id NUMERIC(38,0) NOT NULL,
    goods_item_id NUMERIC(38,0) NOT NULL,
    country_name CHARACTER VARYING(4000),
    country_id DOUBLE PRECISION,
    dest_country_id NUMERIC(38,0) NOT NULL,
    issued_on_appeal DOUBLE PRECISION,
    issued_then_revoked DOUBLE PRECISION,
    source_countries VARCHAR(8000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_temp2(
    id NUMERIC(38,0) NOT NULL,
    ela_id NUMERIC(38,0) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(12) NOT NULL,
    access_external CHARACTER VARYING(1),
    access_external_date TIMESTAMP(0) WITHOUT TIME ZONE,
    access_internal CHARACTER VARYING(1),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.kf_temp_xml(
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.ora_index_check_log(
    table_owner CHARACTER VARYING(60),
    table_name CHARACTER VARYING(60),
    index_name CHARACTER VARYING(60),
    index_type CHARACTER VARYING(60),
    sql_stmt CHARACTER VARYING(4000),
    row_count DOUBLE PRECISION,
    process_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.plan_table(
    statement_id CHARACTER VARYING(30),
    plan_id DOUBLE PRECISION,
    timestamp TIMESTAMP(0) WITHOUT TIME ZONE,
    remarks CHARACTER VARYING(4000),
    operation CHARACTER VARYING(30),
    options CHARACTER VARYING(255),
    object_node CHARACTER VARYING(128),
    object_owner CHARACTER VARYING(30),
    object_name CHARACTER VARYING(30),
    object_alias CHARACTER VARYING(65),
    object_instance NUMERIC(38,0),
    object_type CHARACTER VARYING(30),
    optimizer CHARACTER VARYING(255),
    search_columns DOUBLE PRECISION,
    id NUMERIC(38,0),
    parent_id NUMERIC(38,0),
    depth NUMERIC(38,0),
    position NUMERIC(38,0),
    cost NUMERIC(38,0),
    cardinality NUMERIC(38,0),
    bytes NUMERIC(38,0),
    other_tag CHARACTER VARYING(255),
    partition_start CHARACTER VARYING(255),
    partition_stop CHARACTER VARYING(255),
    partition_id NUMERIC(38,0),
    other TEXT,
    distribution CHARACTER VARYING(30),
    cpu_cost NUMERIC(38,0),
    io_cost NUMERIC(38,0),
    temp_space NUMERIC(38,0),
    access_predicates CHARACTER VARYING(4000),
    filter_predicates CHARACTER VARYING(4000),
    projection CHARACTER VARYING(4000),
    time NUMERIC(38,0),
    qblock_name CHARACTER VARYING(30),
    other_xml TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.pp_ela_502935(
    id NUMERIC(38,0) NOT NULL,
    ela_id NUMERIC(38,0) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(12) NOT NULL,
    access_external CHARACTER VARYING(1),
    access_external_date TIMESTAMP(0) WITHOUT TIME ZONE,
    access_internal CHARACTER VARYING(1),
    xml_data XML,
    lite_application_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.pp_ela_502951(
    id NUMERIC(38,0) NOT NULL,
    ela_id NUMERIC(38,0) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(12) NOT NULL,
    access_external CHARACTER VARYING(1),
    access_external_date TIMESTAMP(0) WITHOUT TIME ZONE,
    access_internal CHARACTER VARYING(1),
    xml_data XML,
    lite_application_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.pp_ela_506724(
    id NUMERIC(38,0) NOT NULL,
    ela_id NUMERIC(38,0) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(12) NOT NULL,
    access_external CHARACTER VARYING(1),
    access_external_date TIMESTAMP(0) WITHOUT TIME ZONE,
    access_internal CHARACTER VARYING(1),
    xml_data XML,
    lite_application_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.ta_elad_backup(
    id NUMERIC(38,0) NOT NULL,
    ela_id NUMERIC(38,0) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(12) NOT NULL,
    access_external CHARACTER VARYING(1),
    access_external_date TIMESTAMP(0) WITHOUT TIME ZONE,
    access_internal CHARACTER VARYING(1),
    xml_data XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.toad_plan_table(
    statement_id CHARACTER VARYING(30),
    plan_id DOUBLE PRECISION,
    timestamp TIMESTAMP(0) WITHOUT TIME ZONE,
    remarks CHARACTER VARYING(4000),
    operation CHARACTER VARYING(30),
    options CHARACTER VARYING(255),
    object_node CHARACTER VARYING(128),
    object_owner CHARACTER VARYING(30),
    object_name CHARACTER VARYING(30),
    object_alias CHARACTER VARYING(65),
    object_instance NUMERIC(38,0),
    object_type CHARACTER VARYING(30),
    optimizer CHARACTER VARYING(255),
    search_columns DOUBLE PRECISION,
    id NUMERIC(38,0),
    parent_id NUMERIC(38,0),
    depth NUMERIC(38,0),
    position NUMERIC(38,0),
    cost NUMERIC(38,0),
    cardinality NUMERIC(38,0),
    bytes NUMERIC(38,0),
    other_tag CHARACTER VARYING(255),
    partition_start CHARACTER VARYING(255),
    partition_stop CHARACTER VARYING(255),
    partition_id NUMERIC(38,0),
    other TEXT,
    distribution CHARACTER VARYING(30),
    cpu_cost NUMERIC(38,0),
    io_cost NUMERIC(38,0),
    temp_space NUMERIC(38,0),
    access_predicates CHARACTER VARYING(4000),
    filter_predicates CHARACTER VARYING(4000),
    projection CHARACTER VARYING(4000),
    time NUMERIC(38,0),
    qblock_name CHARACTER VARYING(30),
    other_xml TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_aac_rd_data(
    aac_id NUMERIC(12,0) NOT NULL,
    ard_id DOUBLE PRECISION,
    art_id DOUBLE PRECISION,
    ard_status CHARACTER VARYING(50)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_aac_rd_key_389(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ab_request_tmpl_data(
    ab_id NUMERIC(12,0) NOT NULL,
    art_id DOUBLE PRECISION,
    art_title CHARACTER VARYING(30),
    art_text TEXT,
    art_status CHARACTER VARYING(50)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ab_request_tmpl_key_390(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_action_grps_data(
    bpd_id NUMERIC(12,0) NOT NULL,
    source_mnem CHARACTER VARYING(200) NOT NULL,
    target_mnem CHARACTER VARYING(200) NOT NULL,
    default_prompt CHARACTER VARYING(200) NOT NULL,
    description CHARACTER VARYING(512),
    action_source_code TEXT,
    action_order NUMERIC(5,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_action_grps_key_271(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_advice_types_data(
    advice_type CHARACTER VARYING(30) NOT NULL,
    advice_title CHARACTER VARYING(255),
    administrative_body CHARACTER VARYING(200),
    administrative_community CHARACTER VARYING(200),
    allow_advice_request_details CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_advice_types_key_272(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    advice_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_assignees_data(
    bad_id NUMERIC(12,0) NOT NULL,
    bas_id NUMERIC(12,0) NOT NULL,
    assignee_uref CHARACTER VARYING(4000) NOT NULL,
    status_control CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_assignees_key_348(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_auth_req_cert_data(
    ar_id DOUBLE PRECISION NOT NULL,
    cn CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_auth_req_cert_key_402(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_auth_req_data(
    ar_id DOUBLE PRECISION NOT NULL,
    object_uref CHARACTER VARYING(50),
    priority CHARACTER VARYING(6),
    pfa_title CHARACTER VARYING(4000),
    pfa_transaction_ref CHARACTER VARYING(4000),
    pfa_primary_data_uref CHARACTER VARYING(50),
    event_primary_data_uref CHARACTER VARYING(50),
    sign CHARACTER VARYING(5),
    sign_without_placeholders CHARACTER VARYING(5),
    transfer_to_matrix CHARACTER VARYING(5),
    update_after_filing CHARACTER VARYING(5),
    location CHARACTER VARYING(4000),
    reason CHARACTER VARYING(4000),
    wua_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_auth_req_key_404(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_auth_req_pf_data(
    ar_id DOUBLE PRECISION NOT NULL,
    pf_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_auth_req_pf_key_403(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_auto_rev_rules_data(
    arr_id DOUBLE PRECISION NOT NULL,
    ac_id DOUBLE PRECISION NOT NULL,
    status_control CHARACTER VARYING(1),
    country_name CHARACTER VARYING(4000),
    country_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_auto_rev_rules_key_435(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_actions_data(
    bpd_id NUMERIC(12,0) NOT NULL,
    action_mnem CHARACTER VARYING(200),
    default_prompt CHARACTER VARYING(60),
    description CHARACTER VARYING(200),
    action_type CHARACTER(3),
    action_source_code TEXT,
    panel_action_source_code TEXT,
    metadata_xml XML,
    fox_services_restriction CHARACTER VARYING(500)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_actions_key_273(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_actsetass_data(
    bpd_id NUMERIC(12,0) NOT NULL,
    action_set_mnem CHARACTER VARYING(200),
    assignment CHARACTER VARYING(200),
    assignment_group CHARACTER VARYING(4000),
    workbasket CHARACTER VARYING(60),
    stage_label CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_actsetass_key_274(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_actsetctrl_data(
    bpd_id NUMERIC(12,0) NOT NULL,
    action_set_mnem CHARACTER VARYING(200),
    stage_label CHARACTER VARYING(50),
    tally CHARACTER VARYING(200),
    switch CHARACTER VARYING(10)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_actsetctrl_key_369(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_actsetdspts_data(
    bpd_id NUMERIC(12,0) NOT NULL,
    action_set_mnem CHARACTER VARYING(200),
    stage_label CHARACTER VARYING(50),
    tally CHARACTER VARYING(200),
    style CHARACTER VARYING(50),
    display_order NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_actsetdspts_key_370(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_assignments_data(
    bp_id NUMERIC(12,0),
    process_short_name CHARACTER VARYING(200),
    assignment_type CHARACTER VARYING(30),
    assignment CHARACTER VARYING(200),
    assignment_title CHARACTER VARYING(200),
    delegation CHARACTER VARYING(200),
    stage_label CHARACTER VARYING(200),
    subroutine_short_name CHARACTER VARYING(200),
    condition_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_assignments_key_275(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_clocks_data(
    bpd_id NUMERIC(12,0) NOT NULL,
    bp_id NUMERIC(12,0) NOT NULL,
    process_short_name CHARACTER VARYING(4000),
    stage_label CHARACTER VARYING(4000),
    stage_title CHARACTER VARYING(4000),
    assignment CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_clocks_key_356(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_deleg_data(
    bp_id NUMERIC(12,0) NOT NULL,
    delegation CHARACTER VARYING(4000),
    delegation_type CHARACTER VARYING(4000),
    allow_reassign CHARACTER VARYING(4000),
    allow_unassign CHARACTER VARYING(4000),
    allow_steal CHARACTER VARYING(4000),
    delegation_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_deleg_key_277(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_operations_data(
    bpd_id NUMERIC(12,0),
    bp_id NUMERIC(12,0),
    bpd_full_name CHARACTER VARYING(4000),
    event_label CHARACTER VARYING(4000),
    operation_type CHARACTER VARYING(7),
    operation_name CHARACTER VARYING(4000),
    operation_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_operations_key_278(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_queries_data(
    bpd_id NUMERIC(12,0) NOT NULL,
    query_name CHARACTER VARYING(4000) NOT NULL,
    query_type CHARACTER VARYING(6),
    query_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_queries_key_279(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_staactset_data(
    bp_id NUMERIC(12,0) NOT NULL,
    process_short_name CHARACTER VARYING(200),
    stage_label CHARACTER VARYING(200),
    action_set_mnem CHARACTER VARYING(200),
    action_data XML,
    condition_xml XML,
    action_overlay_xml XML,
    action_set_mnem_composite CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_staactset_key_281(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_stages_data(
    bpd_id NUMERIC(12,0),
    bp_id NUMERIC(12,0),
    process_short_name CHARACTER VARYING(200),
    stage_label CHARACTER VARYING(200),
    stage_type CHARACTER VARYING(60),
    stage_title CHARACTER VARYING(200),
    action_desc_stage CHARACTER VARYING(4000),
    stage_xml XML,
    subroutine_short_name CHARACTER VARYING(200),
    stage_classification CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_stages_key_280(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_stagesubrou_data(
    bp_id NUMERIC(12,0) NOT NULL,
    process_short_name CHARACTER VARYING(4000),
    stage_label CHARACTER VARYING(4000),
    subroutine_short_name CHARACTER VARYING(4000),
    signal_control_list_xml XML,
    context_set_xml XML,
    subroutine_blocked_transition XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_stagesubrou_key_349(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_tallies_data(
    bpd_id NUMERIC(12,0) NOT NULL,
    process_short_name CHARACTER VARYING(30),
    tally CHARACTER VARYING(30),
    internal_tally CHARACTER VARYING(30),
    bpd_tally_type CHARACTER VARYING(20),
    tally_type_definition CHARACTER VARYING(4000),
    root_tally CHARACTER VARYING(30),
    switch CHARACTER VARYING(30),
    stage_label CHARACTER VARYING(200),
    subroutine_short_name CHARACTER VARYING(200),
    query TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_tallies_key_371(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_trancons_data(
    bpd_id NUMERIC(12,0),
    stage_label CHARACTER VARYING(200),
    seq DOUBLE PRECISION,
    transition_label CHARACTER VARYING(200),
    condition_xml XML,
    on_case_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_trancons_key_276(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_traninvk_data(
    bp_id NUMERIC(12,0) NOT NULL,
    invoke_type CHARACTER VARYING(6),
    transition_label CHARACTER VARYING(200),
    stage_label CHARACTER VARYING(200),
    alias_name CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_traninvk_key_283(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_tranmoves_data(
    bp_id NUMERIC(12,0),
    process_short_name CHARACTER VARYING(200),
    transition_label CHARACTER VARYING(200),
    before_after CHARACTER(1),
    cno NUMERIC(12,0),
    stage_label CHARACTER VARYING(200),
    invoker_this CHARACTER VARYING(50),
    invoker_sibling CHARACTER VARYING(50),
    invoker_signal CHARACTER VARYING(50),
    after_exists CHARACTER VARYING(50),
    return_environment CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_tranmoves_key_284(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_transition_data(
    bp_id NUMERIC(12,0) NOT NULL,
    process_short_name CHARACTER VARYING(4000),
    transition_label CHARACTER VARYING(4000),
    context_set_xml XML,
    in_transition_xml XML,
    before_transition_xml XML,
    after_transition_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpd_transition_key_282(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpdef_stages_data(
    bpd_id NUMERIC(12,0) NOT NULL,
    bp_id NUMERIC(12,0) NOT NULL,
    stage_label CHARACTER VARYING(30) NOT NULL,
    stage_type CHARACTER VARYING(30) NOT NULL,
    stage_title CHARACTER VARYING(200) NOT NULL,
    action_desc_stage CHARACTER VARYING(4000),
    stage_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_bpdef_stages_key_290(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_business_act_data(
    ba_id NUMERIC(12,0) NOT NULL,
    activity_ref CHARACTER VARYING(30) NOT NULL,
    title CHARACTER VARYING(50) NOT NULL,
    status CHARACTER VARYING(30) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    bt_id NUMERIC(12,0),
    type CHARACTER VARYING(30),
    action_desc_activity CHARACTER VARYING(30),
    activity_notes CHARACTER VARYING(4000),
    secondary_data_uref CHARACTER VARYING(20)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_business_act_key_285(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_business_ctx_data(
    bc_id NUMERIC(12,0) NOT NULL,
    parent_bc_id NUMERIC(12,0),
    context_name CHARACTER VARYING(200),
    primary_data_uref CHARACTER VARYING(200),
    secondary_data_uref CHARACTER VARYING(200),
    tertiary_data_uref CHARACTER VARYING(200),
    activity_data_uref CHARACTER VARYING(200),
    document_set_uref CHARACTER VARYING(200),
    notification_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_business_ctx_key_286(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_business_stages_data(
    bs_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    bp_id NUMERIC(12,0) NOT NULL,
    ba_id NUMERIC(12,0),
    brc_id NUMERIC(12,0),
    stage_label CHARACTER VARYING(30) NOT NULL,
    stage_status CHARACTER VARYING(200),
    action_desc_stage CHARACTER VARYING(4000),
    primary_data_uref CHARACTER VARYING(200),
    final_super_routine_status CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_business_stages_key_287(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_clause_types_data(
    clause_type_id CHARACTER VARYING(30) NOT NULL,
    clause_title CHARACTER VARYING(200),
    class_type CHARACTER VARYING(30),
    class_title CHARACTER VARYING(200),
    class_description CHARACTER VARYING(500),
    severity_code CHARACTER VARYING(30),
    severity_title CHARACTER VARYING(200),
    severity_description CHARACTER VARYING(500),
    intention_default_status CHARACTER VARYING(30),
    reason_required CHARACTER VARYING(30),
    deletable CHARACTER VARYING(30),
    editable CHARACTER VARYING(30),
    clearable CHARACTER VARYING(30),
    voidable CHARACTER VARYING(5),
    event_request CHARACTER VARYING(100),
    event_respond CHARACTER VARYING(100),
    event_reject CHARACTER VARYING(100),
    event_request_confirm_text CHARACTER VARYING(400),
    event_respond_confirm_text CHARACTER VARYING(400),
    event_reject_confirm_text CHARACTER VARYING(400),
    intention_type CHARACTER VARYING(15),
    display_colour CHARACTER VARYING(100),
    request_define_own_context CHARACTER VARYING(5),
    respond_define_own_context CHARACTER VARYING(5),
    reject_define_own_context CHARACTER VARYING(5),
    voidable_anytime_by_creator CHARACTER VARYING(5),
    define_countersign_recipient CHARACTER VARYING(5),
    linked_escalate_flag CHARACTER VARYING(30),
    rfi_immediately_closable CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_clause_types_key_289(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    clause_type_id CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_cmp_visit_sites_data(
    visit_id DOUBLE PRECISION NOT NULL,
    site_id CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_cmp_visit_sites_key_359(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_cmp_visits_data(
    visit_id DOUBLE PRECISION NOT NULL,
    status CHARACTER VARYING(4000),
    actions_status CHARACTER VARYING(4000),
    compliance_assessment CHARACTER VARYING(4000),
    proposed_visit_date TIMESTAMP(0) WITHOUT TIME ZONE,
    actual_visit_date TIMESTAMP(0) WITHOUT TIME ZONE,
    next_visit_date TIMESTAMP(0) WITHOUT TIME ZONE,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    created_by_wua_id DOUBLE PRECISION,
    created_by_name CHARACTER VARYING(4000),
    updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    updated_by_wua_id DOUBLE PRECISION,
    updated_by_name CHARACTER VARYING(4000),
    approved_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    approved_by_wua_id DOUBLE PRECISION,
    approved_by_name CHARACTER VARYING(4000),
    completed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    completed_by_wua_id DOUBLE PRECISION,
    completed_by_name CHARACTER VARYING(4000),
    closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    closed_by_wua_id DOUBLE PRECISION,
    closed_by_name CHARACTER VARYING(4000),
    deleted_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    deleted_by_wua_id DOUBLE PRECISION,
    deleted_by_name CHARACTER VARYING(4000),
    cancelled_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    cancelled_by_wua_id DOUBLE PRECISION,
    cancelled_by_name CHARACTER VARYING(4000),
    cancelled_reason CHARACTER VARYING(4000),
    res_id CHARACTER VARYING(4000),
    ftf_id_reg CHARACTER VARYING(4000),
    ftf_id_exp CHARACTER VARYING(4000),
    sar_id CHARACTER VARYING(4000),
    preparation_notes CHARACTER VARYING(4000),
    msg_to_admin CHARACTER VARYING(4000),
    msg_for_next_visit CHARACTER VARYING(4000),
    hmrc_notified_flag CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_cmp_visits_key_357(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_cmp_vst_act_data(
    visit_id DOUBLE PRECISION NOT NULL,
    description CHARACTER VARYING(4000),
    status CHARACTER VARYING(4000),
    type CHARACTER VARYING(4000),
    exp_status CHARACTER VARYING(4000),
    response CHARACTER VARYING(4000),
    resolution CHARACTER VARYING(4000),
    closed_date TIMESTAMP(0) WITHOUT TIME ZONE,
    response_date TIMESTAMP(0) WITHOUT TIME ZONE,
    publish_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_cmp_vst_act_key_358(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_cntry_grp_attr_data(
    cgd_id NUMERIC(12,0) NOT NULL,
    country_set_id CHARACTER VARYING(15) NOT NULL,
    country_group_id CHARACTER VARYING(15) NOT NULL,
    attr_set_id DOUBLE PRECISION,
    group_name CHARACTER VARYING(4000),
    name CHARACTER VARYING(4000),
    value CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_cntry_grp_attr_key_270(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_compl_act_dtls_data(
    cad_id NUMERIC(12,0) NOT NULL,
    ca_id DOUBLE PRECISION NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    status CHARACTER VARYING(50),
    ff_id DOUBLE PRECISION,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    created_by_wua_id DOUBLE PRECISION,
    created_by_full_name CHARACTER VARYING(400),
    activated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    activated_by_wua_id DOUBLE PRECISION,
    activated_by_full_name CHARACTER VARYING(400),
    activity_type CHARACTER VARYING(50),
    warning_number DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_compl_act_dtls_key_385(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_compl_act_sites_data(
    cad_id NUMERIC(12,0) NOT NULL,
    ca_id DOUBLE PRECISION NOT NULL,
    site_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_compl_act_sites_key_386(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_country_details_data(
    country_detail_id DOUBLE PRECISION NOT NULL,
    country_id NUMERIC(12,0) NOT NULL,
    country_set_id CHARACTER VARYING(15) NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    country_name CHARACTER VARYING(4000),
    country_status CHARACTER VARYING(4000),
    country_type CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_country_details_key_267(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_country_dtl_att_data(
    country_detail_id NUMERIC(12,0) NOT NULL,
    country_id NUMERIC(12,0) NOT NULL,
    country_name CHARACTER VARYING(400) NOT NULL,
    country_set_id CHARACTER VARYING(15) NOT NULL,
    attr_set_id NUMERIC(12,0) NOT NULL,
    name CHARACTER VARYING(100) NOT NULL,
    value CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_country_dtl_att_key_346(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ctry_grp_ctries_data(
    country_group_detail_id NUMERIC(12,0) NOT NULL,
    country_group_id CHARACTER VARYING(15) NOT NULL,
    country_id DOUBLE PRECISION,
    country_set_id CHARACTER VARYING(15) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ctry_grp_ctries_key_269(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ctry_grp_dtls_data(
    country_group_detail_id NUMERIC(12,0) NOT NULL,
    country_group_id CHARACTER VARYING(15) NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    country_set_id CHARACTER VARYING(15) NOT NULL,
    group_name CHARACTER VARYING(4000),
    group_status CHARACTER VARYING(4000),
    group_type CHARACTER VARYING(4000),
    group_comments CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ctry_grp_dtls_key_268(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_denial_details_data(
    dd_id DOUBLE PRECISION NOT NULL,
    d_id DOUBLE PRECISION,
    status_control CHARACTER VARYING(1),
    error_status CHARACTER VARYING(10),
    regulator_ref CHARACTER VARYING(20),
    other_ref CHARACTER VARYING(100),
    issuing_country_id CHARACTER VARYING(10),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    denial_status CHARACTER VARYING(10),
    goods_description CHARACTER VARYING(4000),
    quantity CHARACTER VARYING(70),
    measure CHARACTER VARYING(50),
    value CHARACTER VARYING(50),
    currency CHARACTER VARYING(10),
    stated_end_use CHARACTER VARYING(4000),
    legacy_flag CHARACTER VARYING(10),
    legacy_denial_id DOUBLE PRECISION,
    file_folder_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_denial_details_key_376(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_dn_entities_data(
    dd_id DOUBLE PRECISION NOT NULL,
    d_id DOUBLE PRECISION,
    entity_id DOUBLE PRECISION,
    entity_name CHARACTER VARYING(350),
    address CHARACTER VARYING(1000),
    country_id DOUBLE PRECISION,
    postcode CHARACTER VARYING(20),
    processed_entity_details CHARACTER VARYING(1400),
    tel CHARACTER VARYING(30),
    fax CHARACTER VARYING(30),
    end_user_flag CHARACTER VARYING(10),
    consignee_flag CHARACTER VARYING(10),
    other_role CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_dn_entities_key_377(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_dn_lic_apps_data(
    dd_id DOUBLE PRECISION NOT NULL,
    d_id DOUBLE PRECISION,
    regulator_app_ref CHARACTER VARYING(100),
    refusal_date TIMESTAMP(0) WITHOUT TIME ZONE,
    ela_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_dn_lic_apps_key_378(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_dn_regimes_data(
    dd_id DOUBLE PRECISION NOT NULL,
    d_id DOUBLE PRECISION,
    regime_code CHARACTER VARYING(20),
    dn_type CHARACTER VARYING(5),
    regime_reg_ref CHARACTER VARYING(100),
    processed_regime_reg_ref CHARACTER VARYING(100),
    poc_number CHARACTER VARYING(100),
    active_from_date TIMESTAMP(0) WITHOUT TIME ZONE,
    regime_denial_status CHARACTER VARYING(10),
    rating_refs CHARACTER VARYING(100),
    regime_refs CHARACTER VARYING(1000),
    reason_for_refusal CHARACTER VARYING(4000),
    notification_comments CHARACTER VARYING(4000),
    revoke_com_outbound_ref CHARACTER VARYING(200),
    revoke_com_inbound_ref CHARACTER VARYING(200),
    revoke_issued_date TIMESTAMP(0) WITHOUT TIME ZONE,
    expired_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_dn_regimes_key_379(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_comps_data(
    dc_id NUMERIC(12,0) NOT NULL,
    document_type CHARACTER VARYING(100) NOT NULL,
    document_title CHARACTER VARYING(500),
    status CHARACTER VARYING(50),
    document_template CHARACTER VARYING(60)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_comps_key_291(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_data_data(
    dd_id NUMERIC(12,0) NOT NULL,
    di_id NUMERIC(12,0) NOT NULL,
    status CHARACTER VARYING(12) NOT NULL,
    dd_immutable_id NUMERIC(12,0),
    display_seq NUMERIC(12,0),
    title CHARACTER VARYING(4000),
    content_type CHARACTER VARYING(4000),
    content_description CHARACTER VARYING(4000),
    system_document CHARACTER VARYING(4000),
    ou_id NUMERIC(12,0),
    organ_name CHARACTER VARYING(4000),
    registered_number CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_data_key_292(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_inst_src_data(
    di_id NUMERIC(12,0) NOT NULL,
    wua_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_inst_src_key_294(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_ints_data(
    di_id NUMERIC(12,0) NOT NULL,
    dp_id NUMERIC(12,0) NOT NULL,
    display_sequence NUMERIC(4,0) NOT NULL,
    title CHARACTER VARYING(250),
    ou_id DOUBLE PRECISION,
    organ_name CHARACTER VARYING(4000),
    registered_number CHARACTER VARYING(4000),
    document_type CHARACTER VARYING(4000),
    suppress_matrix_title CHARACTER VARYING(10)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_ints_key_293(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_mime_types_data(
    dmt_id DOUBLE PRECISION NOT NULL,
    mime_type CHARACTER VARYING(500) NOT NULL,
    description CHARACTER VARYING(4000),
    default_ext_id DOUBLE PRECISION NOT NULL,
    ext_id DOUBLE PRECISION NOT NULL,
    ext CHARACTER VARYING(50),
    mime_type_lower CHARACTER VARYING(500) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_mime_types_key_413(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_pack_recip_data(
    dp_id NUMERIC(12,0) NOT NULL,
    audience_type CHARACTER VARYING(30),
    audience_title CHARACTER VARYING(200),
    full_name CHARACTER VARYING(200),
    member_id NUMERIC(12,0),
    person_id NUMERIC(12,0),
    address_id NUMERIC(12,0),
    location_at_address CHARACTER VARYING(200),
    notification_date TIMESTAMP(0) WITHOUT TIME ZONE,
    letter_flag CHARACTER VARYING(10)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_pack_recip_key_296(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_packs_data(
    dp_id NUMERIC(12,0) NOT NULL,
    ds_id NUMERIC(12,0) NOT NULL,
    ou_id DOUBLE PRECISION,
    checked CHARACTER VARYING(6),
    authorised CHARACTER VARYING(6),
    issued CHARACTER VARYING(6),
    document_pack_type CHARACTER VARYING(4000),
    document_pack_title CHARACTER VARYING(4000),
    person_id DOUBLE PRECISION,
    recipient_data_uref CHARACTER VARYING(50)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_packs_key_295(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_set_reviews_data(
    ds_id NUMERIC(12,0) NOT NULL,
    review_id NUMERIC(12,0),
    reviewer CHARACTER VARYING(200),
    reviewer_display_name CHARACTER VARYING(200),
    deadline_days NUMERIC(3,0),
    interrupt_case_tally CHARACTER VARYING(5),
    review_required CHARACTER VARYING(5),
    review_status CHARACTER VARYING(30),
    use_existing_audience CHARACTER VARYING(5),
    review_audience_list XML,
    member_select_list XML,
    audience_assign_role XML,
    send_again_audience XML,
    copy_from_source_dcp CHARACTER VARYING(5),
    file_folder_type CHARACTER VARYING(30),
    view_code XML,
    notification_message CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_set_reviews_key_417(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_sets_data(
    ds_id NUMERIC(12,0) NOT NULL,
    status CHARACTER VARYING(254),
    title CHARACTER VARYING(254),
    primary_data_uref CHARACTER VARYING(50) NOT NULL,
    transaction_data_uref CHARACTER VARYING(50),
    activity_data_uref CHARACTER VARYING(50),
    deadline_days CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_sets_key_297(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_templa_attr_data(
    template_name CHARACTER VARYING(60) NOT NULL,
    attr_set_id DOUBLE PRECISION NOT NULL,
    name CHARACTER VARYING(80) NOT NULL,
    value CHARACTER VARYING(80) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_templa_attr_key_299(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    name CHARACTER VARYING(60) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_template_data(
    template_name CHARACTER VARYING(60) NOT NULL,
    title CHARACTER VARYING(4000),
    hint_text CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_doc_template_key_298(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    name CHARACTER VARYING(60) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_clearances_data(
    ela_detail_id DOUBLE PRECISION NOT NULL,
    clearance CHARACTER VARYING(200) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_clearances_key_414(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_cntrys_data(
    ela_detail_id DOUBLE PRECISION NOT NULL,
    country_id DOUBLE PRECISION,
    country_name CHARACTER VARYING(4000),
    source_flag CHARACTER VARYING(5),
    recipient_flag CHARACTER VARYING(5),
    reason_for_contract_list XML,
    ultimate_end_user_flag CHARACTER VARYING(5),
    override_outcome CHARACTER VARYING(6)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_cntrys_key_300(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_details_data(
    ela_detail_id DOUBLE PRECISION NOT NULL,
    ela_id DOUBLE PRECISION NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(12) NOT NULL,
    status_formatted CHARACTER VARYING(100),
    exclusive_temporary_exports CHARACTER VARYING(5),
    case_closed_reason CHARACTER VARYING(100),
    case_closed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    case_closed_by_name CHARACTER VARYING(200),
    case_closed_by_wua_id NUMERIC(12,0),
    amendment_flag CHARACTER VARYING(5),
    appeal_flag CHARACTER VARYING(5),
    major_amendment_flag CHARACTER VARYING(5),
    precirc_correction_flag CHARACTER VARYING(5),
    tau_correction_flag CHARACTER VARYING(5),
    application_turn_no CHARACTER VARYING(100),
    legacy_app_ref CHARACTER VARYING(100),
    dti_ref CHARACTER VARYING(100),
    applicant_ref CHARACTER VARYING(200),
    application_type CHARACTER VARYING(100),
    application_sub_type CHARACTER VARYING(100),
    application_type_formatted CHARACTER VARYING(100),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    created_by_name CHARACTER VARYING(200),
    created_by_wua_id NUMERIC(12,0),
    updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    updated_by_name CHARACTER VARYING(200),
    updated_by_wua_id NUMERIC(12,0),
    snapshot_reason CHARACTER VARYING(200),
    submitted_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    file_folder NUMERIC(12,0),
    case_file_folder NUMERIC(12,0),
    access_external CHARACTER VARYING(1),
    access_internal CHARACTER VARYING(1),
    sar_id DOUBLE PRECISION,
    site_id DOUBLE PRECISION,
    incorporation_flag CHARACTER VARYING(5),
    target_date TIMESTAMP(0) WITHOUT TIME ZONE,
    clearance_list CHARACTER VARYING(4000),
    proposed_security_class CHARACTER VARYING(250),
    prop_sec_class_other_text CHARACTER VARYING(4000),
    goods_rating_tau_comment VARCHAR(8000),
    eu_consultation_flag CHARACTER VARYING(5),
    eu_consultation_start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    eu_consultation_end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    dso_report_flag CHARACTER VARYING(5),
    security_class CHARACTER VARYING(250),
    security_class_other_text CHARACTER VARYING(4000),
    funding_source CHARACTER VARYING(20),
    f680_app_reason_ogel_flag CHARACTER VARYING(5),
    previous_application_list CHARACTER VARYING(4000),
    euas_outcome CHARACTER VARYING(4000),
    value_of_prospect DOUBLE PRECISION,
    renewal_flag CHARACTER VARYING(5),
    goods_amendment_type CHARACTER VARYING(20),
    goods_amendment_auth_wua_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_details_key_301(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_gds_cntry_data(
    ela_detail_id NUMERIC(12,0) NOT NULL,
    country_id NUMERIC(12,0),
    goods_item_id NUMERIC(12,0),
    dc_id NUMERIC(12,0),
    source_flag CHARACTER VARYING(5),
    destination_flag CHARACTER VARYING(5),
    destination_override_flag CHARACTER VARYING(5),
    outcome CHARACTER VARYING(4000),
    ld_id NUMERIC(12,0),
    licence_line_number NUMERIC(12,0),
    prior_amendment_ld_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_gds_cntry_key_304(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_goods_char_data(
    ela_detail_id NUMERIC(12,0),
    item_no NUMERIC(12,0),
    type CHARACTER VARYING(10),
    value CHARACTER VARYING(4000),
    base_value CHARACTER VARYING(4000),
    quantity DOUBLE PRECISION,
    position DOUBLE PRECISION,
    auto_population_type CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_goods_char_key_303(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_goods_data(
    ela_detail_id DOUBLE PRECISION NOT NULL,
    item_no DOUBLE PRECISION,
    description CHARACTER VARYING(4000),
    part_no CHARACTER VARYING(500),
    export_control_entry CHARACTER VARYING(4000),
    goods_quantity_measure CHARACTER VARYING(100),
    goods_quantity CHARACTER VARYING(100),
    goods_value CHARACTER VARYING(100),
    manufacturers_homepage CHARACTER VARYING(500),
    end_use_inform_exhausted_flag CHARACTER VARYING(10),
    final_outcome CHARACTER VARYING(4000),
    original_final_outcome CHARACTER VARYING(4000),
    reason_for_refusal CHARACTER VARYING(4000),
    xml_data XML,
    item_name CHARACTER VARYING(4000),
    dti_comment VARCHAR(8000),
    line_no DOUBLE PRECISION,
    technical_description TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_goods_key_302(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_notifs_data(
    ela_detail_id DOUBLE PRECISION NOT NULL,
    stakeholder_id NUMERIC(12,0),
    outcome_decision CHARACTER VARYING(500),
    is_id NUMERIC(12,0),
    dc_id NUMERIC(12,0),
    clearance_list XML,
    f680_duration NUMERIC(12,0),
    reason_for_refusal CHARACTER VARYING(50),
    di_id NUMERIC(12,0),
    notification_date TIMESTAMP(0) WITHOUT TIME ZONE,
    issuing_wua_id NUMERIC(12,0),
    cleared_security CHARACTER VARYING(50)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_notifs_key_368(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_rcpt_gov_se_data(
    ela_detail_id DOUBLE PRECISION NOT NULL,
    country_id DOUBLE PRECISION NOT NULL,
    sector CHARACTER VARYING(100) NOT NULL,
    other_sector CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_rcpt_gov_se_key_418(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_rcpt_n_g_se_data(
    ela_detail_id DOUBLE PRECISION NOT NULL,
    country_id DOUBLE PRECISION NOT NULL,
    sector CHARACTER VARYING(100) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_rcpt_n_g_se_key_419(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_rcpt_oth_cs_data(
    ela_detail_id DOUBLE PRECISION NOT NULL,
    country_id DOUBLE PRECISION NOT NULL,
    other_reason_for_contract CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_rcpt_oth_cs_key_420(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_stkhlds_data(
    ela_detail_id NUMERIC(12,0),
    sh_id NUMERIC(12,0),
    role_type CHARACTER VARYING(50),
    composition CHARACTER VARYING(100),
    role_description CHARACTER VARYING(500),
    pd_title CHARACTER VARYING(100),
    pd_forename CHARACTER VARYING(500),
    pd_middle_initials CHARACTER VARYING(500),
    pd_surname CHARACTER VARYING(500),
    pd_job_description CHARACTER VARYING(500),
    org_id NUMERIC(12,0),
    org_name CHARACTER VARYING(1000),
    org_vat_number CHARACTER VARYING(100),
    org_registered_number CHARACTER VARYING(100),
    org_registered_address_id NUMERIC(12,0),
    org_registered_address CHARACTER VARYING(500),
    org_ocd_country_of_origin CHARACTER VARYING(500),
    org_ocd_parent_reg_name CHARACTER VARYING(500),
    org_ocd_prnt_reg_comp_ref CHARACTER VARYING(500),
    org_ocd_prnt_reg_comment CHARACTER VARYING(500),
    org_comp_det_acc_comments CHARACTER VARYING(500),
    address CHARACTER VARYING(700),
    postcode CHARACTER VARYING(200),
    country NUMERIC(12,0),
    nature_of_business CHARACTER VARYING(500),
    relationship_description CHARACTER VARYING(500),
    misc_text CHARACTER VARYING(4000),
    formatted_name CHARACTER VARYING(500),
    end_user_flag CHARACTER VARYING(5),
    consignee_flag CHARACTER VARYING(5),
    xml_data XML,
    third_party_flag CHARACTER VARYING(5),
    outcome_decision CHARACTER VARYING(20),
    outcome_status CHARACTER VARYING(50),
    approval_comment CHARACTER VARYING(4000),
    approval_flag CHARACTER VARYING(20),
    dc_id NUMERIC(12,0),
    is_id NUMERIC(12,0),
    first_notification_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_notification_date TIMESTAMP(0) WITHOUT TIME ZONE,
    recipient_end_user_type CHARACTER VARYING(100),
    revoke_suspend_action CHARACTER VARYING(15)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_stkhlds_key_305(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_tmpls_data(
    ela_tmpl_id NUMERIC(12,0) NOT NULL,
    sar_id NUMERIC(12,0),
    site_id NUMERIC(12,0),
    owner_uref CHARACTER VARYING(50),
    status CHARACTER VARYING(10) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_tmpls_key_391(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_ueu_gov_sec_data(
    ela_detail_id DOUBLE PRECISION NOT NULL,
    country_id DOUBLE PRECISION NOT NULL,
    sector CHARACTER VARYING(100) NOT NULL,
    other_sector CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_ueu_gov_sec_key_421(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_ueu_n_gv_se_data(
    ela_detail_id DOUBLE PRECISION NOT NULL,
    country_id DOUBLE PRECISION NOT NULL,
    sector CHARACTER VARYING(100) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_ueu_n_gv_se_key_422(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_ueu_oth_cs_data(
    ela_detail_id DOUBLE PRECISION NOT NULL,
    country_id DOUBLE PRECISION NOT NULL,
    other_reason_for_contract CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ela_ueu_oth_cs_key_423(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_env_mapsets_data(
    ms_domain CHARACTER VARYING(60) NOT NULL,
    id NUMERIC(12,0) NOT NULL,
    mapset_id NUMERIC(12,0) NOT NULL,
    key CHARACTER VARYING(4000),
    data CHARACTER VARYING(4000),
    display_order NUMERIC(12,0),
    description CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_env_mapsets_his_data(
    ms_domain CHARACTER VARYING(60),
    id NUMERIC(12,0) NOT NULL,
    mapset_id NUMERIC(12,0) NOT NULL,
    key CHARACTER VARYING(4000),
    data CHARACTER VARYING(4000),
    display_order CHARACTER VARYING(4000),
    description CHARACTER VARYING(200),
    historical CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_env_mapsets_his_key_434(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_env_mapsets_key_306(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_feedback_data(
    f_id NUMERIC(12,0) NOT NULL,
    user_id CHARACTER VARYING(4000),
    comments CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_feedback_key_307(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ff_type_prvs_data(
    file_folder_type CHARACTER VARYING(30) NOT NULL,
    privilege CHARACTER VARYING(250),
    resource_type CHARACTER VARYING(250),
    resource_role CHARACTER VARYING(250)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ff_type_prvs_key_387(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    file_folder_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_file_tgt_defs_data(
    file_folder_type CHARACTER VARYING(30) NOT NULL,
    target_mnem CHARACTER VARYING(4000) NOT NULL,
    target_title CHARACTER VARYING(4000),
    download_only CHARACTER VARYING(5),
    min_targets DOUBLE PRECISION NOT NULL,
    max_targets DOUBLE PRECISION,
    min_empty_targets DOUBLE PRECISION,
    init_number_of_targets DOUBLE PRECISION,
    display_order DOUBLE PRECISION,
    large_file_flag CHARACTER VARYING(5),
    enable_show_history CHARACTER VARYING(4000),
    enable_delete CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_file_tgt_defs_key_309(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    file_folder_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_file_tr_typ_prm_data(
    id DOUBLE PRECISION NOT NULL,
    type_mnem CHARACTER VARYING(50) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    parameter_name CHARACTER VARYING(4000) NOT NULL,
    external_name CHARACTER VARYING(4000) NOT NULL,
    parameter_type CHARACTER VARYING(10) NOT NULL,
    payload_sequence DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_file_tr_typ_prm_key_401(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_file_trans_typs_data(
    id DOUBLE PRECISION NOT NULL,
    type_mnem CHARACTER VARYING(50) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    type_name CHARACTER VARYING(4000) NOT NULL,
    type_description CHARACTER VARYING(4000) NOT NULL,
    transmission_method CHARACTER VARYING(20) NOT NULL,
    transmission_direction CHARACTER VARYING(10) NOT NULL,
    failure_alert_email_address CHARACTER VARYING(4000) NOT NULL,
    async_response_required_flag CHARACTER VARYING(5) NOT NULL,
    authentication_username CHARACTER VARYING(4000),
    authentication_password CHARACTER VARYING(4000),
    pre_transmit_processing_type CHARACTER VARYING(4000),
    post_transmit_plsql TEXT,
    ftp_server CHARACTER VARYING(4000),
    ftp_port DOUBLE PRECISION,
    ftp_directory CHARACTER VARYING(4000),
    ftp_send_md5_hash_flag CHARACTER VARYING(5),
    http_url CHARACTER VARYING(4000),
    soap_type CHARACTER VARYING(8),
    soap_rpc_procedure_name CHARACTER VARYING(4000),
    soap_body_namespace_name CHARACTER VARYING(200),
    soap_envelope_template XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_file_trans_typs_key_398(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_folder_types_data(
    file_folder_type CHARACTER VARYING(30) NOT NULL,
    title CHARACTER VARYING(4000),
    description CHARACTER VARYING(4000),
    version_control_enabled CHARACTER VARYING(100),
    download_files_are_hideable CHARACTER VARYING(5),
    upload_prompt CHARACTER VARYING(4000),
    download_prompt CHARACTER VARYING(4000),
    show_target_status CHARACTER VARYING(4000),
    internal_scan_enabled CHARACTER VARYING(5),
    external_scan_enabled CHARACTER VARYING(5),
    scan_type CHARACTER VARYING(100),
    primary_purpose CHARACTER VARYING(100),
    secondary_purpose CHARACTER VARYING(100),
    default_email_target CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_folder_types_key_308(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    file_folder_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_gc_gced_data(
    gced_id DOUBLE PRECISION NOT NULL,
    gce_id DOUBLE PRECISION NOT NULL,
    gcr_id DOUBLE PRECISION NOT NULL,
    status CHARACTER VARYING(10) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    last_modified_in_revision DOUBLE PRECISION,
    description CHARACTER VARYING(4000),
    category CHARACTER VARYING(4000),
    parent_gce_id DOUBLE PRECISION,
    definition XML,
    before_child_item_text XML,
    after_child_item_text XML,
    display_order DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_gc_gced_key_428(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_intention_acts_data(
    id_id NUMERIC(12,0) NOT NULL,
    in_id NUMERIC(12,0) NOT NULL,
    action_name CHARACTER VARYING(30),
    wua_id NUMERIC(12,0),
    wua_full_name CHARACTER VARYING(400),
    action_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_intention_acts_key_347(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_intention_dtls_data(
    id_id NUMERIC(12,0) NOT NULL,
    in_id NUMERIC(12,0) NOT NULL,
    status CHARACTER VARYING(50),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    clause_type CHARACTER VARYING(50),
    class_type CHARACTER VARYING(400),
    severity CHARACTER VARYING(400),
    reason_code CHARACTER VARYING(50),
    clause_id NUMERIC(12,0) NOT NULL,
    clause_status CHARACTER VARYING(50),
    display_order NUMERIC(12,0),
    delete_flag CHARACTER VARYING(10),
    edit_flag CHARACTER VARYING(10),
    clear_flag CHARACTER VARYING(10),
    created_by_wua_id CHARACTER VARYING(4000),
    created_by_wua_full_name CHARACTER VARYING(400),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    clause_text XML,
    response_text XML,
    voided_text XML,
    ignore_flag CHARACTER VARYING(10),
    ignore_text CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_intention_dtls_key_310(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_intention_sets_data(
    is_id NUMERIC(12,0) NOT NULL,
    dc_id DOUBLE PRECISION,
    domain CHARACTER VARYING(30),
    primary_data_uref CHARACTER VARYING(50),
    secondary_data_uref CHARACTER VARYING(50),
    title CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_intention_sets_key_355(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_matrix_folders_data(
    mf_id NUMERIC(12,0) NOT NULL,
    mf_type CHARACTER VARYING(255),
    matrix_uri CHARACTER VARYING(15),
    record_number CHARACTER VARYING(30) NOT NULL,
    record_title CHARACTER VARYING(300) NOT NULL,
    record_type_uri CHARACTER VARYING(15),
    record_type CHARACTER VARYING(30) NOT NULL,
    f_approved CHARACTER VARYING(30),
    created_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    closed_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    external_reference CHARACTER VARYING(4000),
    registered_dt TIMESTAMP(0) WITHOUT TIME ZONE,
    notes CHARACTER VARYING(4000),
    paper_file CHARACTER VARYING(5) NOT NULL,
    is_unresolved CHARACTER VARYING(5),
    created_by_wua DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_matrix_folders_key_311(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_mf_types_data(
    mft_id NUMERIC(12,0) NOT NULL,
    type_desc CHARACTER VARYING(4000),
    prefix CHARACTER VARYING(4000),
    auto_update CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_mf_types_key_312(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_notes_data(
    n_id NUMERIC(12,0) NOT NULL,
    subject CHARACTER VARYING(80) NOT NULL,
    note_type CHARACTER VARYING(30),
    note_status CHARACTER VARYING(4000),
    created_by_id NUMERIC(12,0) NOT NULL,
    created_by_full_name CHARACTER VARYING(255) NOT NULL,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    updated_by_id NUMERIC(12,0),
    updated_by_full_name CHARACTER VARYING(255),
    updated_status CHARACTER VARYING(30),
    updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_notes_key_313(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_notif_set_data(
    ns_id NUMERIC(12,0) NOT NULL,
    notification_date TIMESTAMP(0) WITHOUT TIME ZONE,
    notification_type CHARACTER VARYING(255),
    created_wua_id NUMERIC(12,0),
    folder_ref CHARACTER VARYING(255),
    transaction_ref CHARACTER VARYING(255),
    subject CHARACTER VARYING(255),
    topic CHARACTER VARYING(255),
    consultation_status CHARACTER VARYING(10),
    doc_review_target CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_notif_set_key_315(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_notification_data(
    n_id NUMERIC(12,0) NOT NULL,
    ns_id NUMERIC(12,0) NOT NULL,
    dp_id NUMERIC(12,0) NOT NULL,
    acknowledgement_status CHARACTER VARYING(30),
    acknowledgement_by CHARACTER VARYING(255),
    acknowledgement_date TIMESTAMP(0) WITHOUT TIME ZONE,
    view_status CHARACTER VARYING(30),
    objection_status CHARACTER VARYING(30),
    dti_comment CHARACTER VARYING(4000),
    last_cancelled_by CHARACTER VARYING(255),
    last_cancelled_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_requested_again_by CHARACTER VARYING(255),
    last_requested_again_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    lapsed_flag CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_notification_key_314(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_dst_cnt_exc_data(
    ogl_type_condition_id DOUBLE PRECISION NOT NULL,
    ogl_type_condition_detail_id DOUBLE PRECISION NOT NULL,
    revision_id DOUBLE PRECISION,
    revision_name CHARACTER VARYING(4000),
    condition_no DOUBLE PRECISION,
    country_id CHARACTER VARYING(4000),
    country_name CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_dst_cnt_exc_key_408(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_dst_cnt_inc_data(
    ogl_type_condition_id DOUBLE PRECISION NOT NULL,
    ogl_type_condition_detail_id DOUBLE PRECISION NOT NULL,
    revision_id DOUBLE PRECISION,
    revision_name CHARACTER VARYING(4000),
    condition_no DOUBLE PRECISION,
    country_id CHARACTER VARYING(4000),
    country_name CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_dst_cnt_inc_key_409(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_src_cnt_exc_data(
    ogl_type_condition_id DOUBLE PRECISION NOT NULL,
    ogl_type_condition_detail_id DOUBLE PRECISION NOT NULL,
    revision_id DOUBLE PRECISION,
    revision_name CHARACTER VARYING(4000),
    condition_no DOUBLE PRECISION,
    country_id CHARACTER VARYING(4000),
    country_name CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_src_cnt_exc_key_411(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_src_cnt_inc_data(
    ogl_type_condition_id DOUBLE PRECISION NOT NULL,
    ogl_type_condition_detail_id DOUBLE PRECISION NOT NULL,
    revision_id DOUBLE PRECISION,
    revision_name CHARACTER VARYING(4000),
    condition_no DOUBLE PRECISION,
    country_id CHARACTER VARYING(4000),
    country_name CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_src_cnt_inc_key_412(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_type_ce_data(
    ogl_type_condition_detail_id DOUBLE PRECISION,
    ogl_type_condition_id DOUBLE PRECISION NOT NULL,
    status_control CHARACTER VARYING(1),
    revision_id DOUBLE PRECISION,
    condition_no DOUBLE PRECISION,
    control_entry CHARACTER VARYING(4000),
    conditional CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_type_ce_key_407(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_type_cond_data(
    ogl_type_condition_detail_id DOUBLE PRECISION NOT NULL,
    ogl_type_condition_id DOUBLE PRECISION NOT NULL,
    revision_name CHARACTER VARYING(4000),
    revision_id DOUBLE PRECISION,
    condition_no DOUBLE PRECISION,
    ratings_list XML,
    secondary_ratings_list XML,
    end_user_type_gov CHARACTER VARYING(5),
    end_user_type_com CHARACTER VARYING(5),
    end_user_type_ind CHARACTER VARYING(5),
    end_user_type_other CHARACTER VARYING(5),
    status_control CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_type_cond_key_406(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_type_dis_ce_data(
    ogl_type_condition_detail_id DOUBLE PRECISION NOT NULL,
    ogl_type_condition_id DOUBLE PRECISION NOT NULL,
    status_control CHARACTER VARYING(1),
    revision_id DOUBLE PRECISION,
    condition_no DOUBLE PRECISION,
    control_entry CHARACTER VARYING(4000),
    conditional CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_type_dis_ce_key_429(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_type_rev_data(
    ogl_type_condition_detail_id DOUBLE PRECISION,
    ogl_type_condition_id DOUBLE PRECISION,
    status_control CHARACTER VARYING(1),
    revision_id DOUBLE PRECISION,
    revision_version DOUBLE PRECISION,
    name CHARACTER VARYING(4000),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    intangible_declaration CHARACTER VARYING(5),
    ogl_description XML,
    link_to_ogl CHARACTER VARYING(1000),
    ogl_type CHARACTER VARYING(4000),
    virtual_ogel_flag CHARACTER VARYING(10),
    ogl_activity CHARACTER VARYING(50),
    include_in_search CHARACTER VARYING(1),
    condition_list XML,
    rating_condition_list XML,
    migrated_revision CHARACTER VARYING(5),
    enforced_date TIMESTAMP(0) WITHOUT TIME ZONE,
    expanded_condition_list XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_type_rev_key_410(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_type_sec_ce_data(
    ogl_type_condition_detail_id DOUBLE PRECISION NOT NULL,
    ogl_type_condition_id DOUBLE PRECISION NOT NULL,
    status_control CHARACTER VARYING(1),
    revision_id DOUBLE PRECISION,
    condition_no DOUBLE PRECISION,
    secondary_control_entry CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_ogl_type_sec_ce_key_430(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_org_names_data(
    id DOUBLE PRECISION NOT NULL,
    organ_id NUMERIC(8,0) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    name CHARACTER VARYING(200) NOT NULL,
    name_source_comment CHARACTER VARYING(4000),
    od_id NUMERIC(8,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_org_names_key_316(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_org_sic_codes_data(
    od_id NUMERIC(12,0) NOT NULL,
    organ_id NUMERIC(8,0) NOT NULL,
    sic_code CHARACTER VARYING(10) NOT NULL,
    description CHARACTER VARYING(500)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_org_sic_codes_key_317(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_org_units_data(
    od_id NUMERIC(12,0) NOT NULL,
    organ_id NUMERIC(8,0) NOT NULL,
    short_name CHARACTER VARYING(12) NOT NULL,
    name CHARACTER VARYING(200) NOT NULL,
    nationality CHARACTER VARYING(4) NOT NULL,
    created_by_dept CHARACTER VARYING(6) NOT NULL,
    comments CHARACTER VARYING(80),
    created_by CHARACTER VARYING(30) NOT NULL,
    created_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    last_updated_by CHARACTER VARYING(30),
    last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE,
    registered_number CHARACTER VARYING(9),
    foreign_registered_number CHARACTER VARYING(100),
    country_of_origin CHARACTER VARYING(4000),
    origin_country_code CHARACTER VARYING(4000),
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    general_info CHARACTER VARYING(4000),
    warning_info CHARACTER VARYING(34)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_org_units_key_318(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_page_cntnt_dtls_data(
    pcd_id NUMERIC(12,0) NOT NULL,
    pc_id NUMERIC(12,0) NOT NULL,
    page_content_type CHARACTER VARYING(30) NOT NULL,
    title CHARACTER VARYING(100),
    page_content_text XML,
    updated_by_wua_id NUMERIC(12,0),
    updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    selected_flag CHARACTER VARYING(5),
    status CHARACTER VARYING(12),
    status_control CHARACTER VARYING(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_page_cntnt_dtls_key_392(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_pf_matrix_usage_data(
    pf_id NUMERIC(12,0),
    mf_id NUMERIC(12,0),
    purpose_type CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_pf_matrix_usage_key_320(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_pf_refs_data(
    pf_id NUMERIC(12,0) NOT NULL,
    pf_reference CHARACTER VARYING(50) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_pf_refs_key_322(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_pf_types_data(
    pf_type CHARACTER VARYING(30) NOT NULL,
    folder_title_editable CHARACTER VARYING(10),
    consolidate_folder_title CHARACTER VARYING(10),
    consolidate_folder_reference CHARACTER VARYING(10),
    summary_mode CHARACTER VARYING(10),
    matrix_legal_folder_required CHARACTER VARYING(10),
    matrix_info_folder_required CHARACTER VARYING(10),
    system_domain CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_pf_types_key_405(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    portal_folder_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_portal_fdr_abst_data(
    pfa_id NUMERIC(12,0) NOT NULL,
    pf_id NUMERIC(12,0) NOT NULL,
    datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    title CHARACTER VARYING(4000),
    wua_id CHARACTER VARYING(4000) NOT NULL,
    transaction_ref CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_portal_fdr_abst_key_321(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_portal_folders_data(
    pf_id NUMERIC(12,0) NOT NULL,
    primary_folder_reference CHARACTER VARYING(30) NOT NULL,
    pf_title CHARACTER VARYING(255) NOT NULL,
    started TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    ended TIMESTAMP(0) WITHOUT TIME ZONE,
    primary_data_uref CHARACTER VARYING(50) NOT NULL,
    folder_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_portal_folders_key_319(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_pvex_app_dets_data(
    pead_id DOUBLE PRECISION NOT NULL,
    pea_id DOUBLE PRECISION NOT NULL,
    application_type CHARACTER VARYING(30),
    status_control CHARACTER VARYING(1),
    version_no DOUBLE PRECISION,
    status CHARACTER VARYING(30) NOT NULL,
    sar_id DOUBLE PRECISION,
    applicant_reference CHARACTER VARYING(50),
    application_ff_id DOUBLE PRECISION,
    case_reference CHARACTER VARYING(50),
    case_ff_id DOUBLE PRECISION,
    venture_name CHARACTER VARYING(200),
    brief_technical_description TEXT,
    grading_req_by TIMESTAMP(0) WITHOUT TIME ZONE,
    reason_grading_req_by TEXT,
    mod_derivative CHARACTER VARYING(5),
    mod_derivative_changes TEXT,
    mod_security_advice TEXT,
    other_evidence TEXT,
    exhibition_theme_title CHARACTER VARYING(100),
    first_exhibition_date TIMESTAMP(0) WITHOUT TIME ZONE,
    clearance_req_by TIMESTAMP(0) WITHOUT TIME ZONE,
    reason_clearance_req_by TEXT,
    posted_documents CHARACTER VARYING(5),
    submit_confirm CHARACTER VARYING(5),
    letter_prefix CHARACTER VARYING(30),
    pv_letter_classification CHARACTER VARYING(50),
    ex_letter_classification CHARACTER VARYING(50),
    letter_suffix CHARACTER VARYING(30),
    grading_outcome_prefix CHARACTER VARYING(30),
    grading_outcome CHARACTER VARYING(50),
    grading_outcome_suffix CHARACTER VARYING(100),
    created_by_wua_id DOUBLE PRECISION,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    updated_by_wua_id DOUBLE PRECISION,
    updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    submitted_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    completed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    migrated_application CHARACTER VARYING(5),
    submitted_by_wua_id DOUBLE PRECISION,
    final_grading_outcome CHARACTER VARYING(180),
    dc_id DOUBLE PRECISION,
    revoked_by_pea_id DOUBLE PRECISION,
    completed_by_wua_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_pvex_app_dets_key_426(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_pvex_ex_items_data(
    pead_id DOUBLE PRECISION NOT NULL,
    item_no DOUBLE PRECISION,
    item_name CHARACTER VARYING(200),
    item_type CHARACTER VARYING(20),
    other_please_specify CHARACTER VARYING(100),
    is_id DOUBLE PRECISION,
    decision CHARACTER VARYING(20),
    final_decision CHARACTER VARYING(20)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_pvex_ex_items_key_424(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_pvex_nova_dets_data(
    nd_id DOUBLE PRECISION NOT NULL,
    n_id DOUBLE PRECISION NOT NULL,
    status_control CHARACTER VARYING(1),
    sar_id DOUBLE PRECISION,
    previous_company_name CHARACTER VARYING(4000),
    current_company_name CHARACTER VARYING(4000),
    reason_for_change CHARACTER VARYING(4000),
    created_by_wua_id DOUBLE PRECISION,
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    completed_by_wua_id DOUBLE PRECISION,
    completed_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(100) NOT NULL,
    novation_reference CHARACTER VARYING(4000),
    letter_decision CHARACTER VARYING(20)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_pvex_nova_dets_key_425(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_pvex_sub_adv_data(
    pead_id DOUBLE PRECISION NOT NULL,
    reviewer_name CHARACTER VARYING(100),
    reviewer_contact_details CHARACTER VARYING(254),
    reviewer_question CHARACTER VARYING(254),
    sent_date TIMESTAMP(0) WITHOUT TIME ZONE,
    target_working_days DOUBLE PRECISION,
    response_date TIMESTAMP(0) WITHOUT TIME ZONE,
    review_response CHARACTER VARYING(4000),
    review_saved CHARACTER VARYING(5),
    target_days_reached CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_pvex_sub_adv_key_427(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_rep_p_att_data(
    report_domain CHARACTER VARYING(40) NOT NULL,
    report_part_name CHARACTER VARYING(4000),
    output_type CHARACTER VARYING(4000),
    optional CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_rep_p_att_key_399(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    domain CHARACTER VARYING(40) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_report_col_meta_data(
    rp_id DOUBLE PRECISION NOT NULL,
    col_seq DOUBLE PRECISION,
    actual_name CHARACTER VARYING(4000),
    logical_name CHARACTER VARYING(4000),
    data_type CHARACTER VARYING(4000),
    data_length DOUBLE PRECISION,
    data_scale DOUBLE PRECISION,
    data_precision DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_report_col_meta_key_352(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_report_defs_data(
    domain CHARACTER VARYING(80) NOT NULL,
    title CHARACTER VARYING(4000),
    description CHARACTER VARYING(4000),
    category_mnem CHARACTER VARYING(4000),
    global_definition CHARACTER VARYING(5),
    run_now CHARACTER VARYING(4000),
    run_later CHARACTER VARYING(4000),
    run_repeat CHARACTER VARYING(4000),
    run_repeat_interval_mnems CHARACTER VARYING(4000),
    run_repeat_interval_default CHARACTER VARYING(4000),
    display_scheduler CHARACTER VARYING(10),
    config_parameter_domain CHARACTER VARYING(50),
    email_notification_enabled CHARACTER VARYING(10),
    email_notification_message CHARACTER VARYING(4000),
    email_default_notify_audience CHARACTER VARYING(4000),
    email_notify_audience_query CHARACTER VARYING(4000),
    report_part_attach_list XML,
    notification_audience_editable CHARACTER VARYING(4000),
    notification_optional CHARACTER VARYING(4000),
    publish_enabled CHARACTER VARYING(10),
    private_enabled CHARACTER VARYING(10),
    private_enforced CHARACTER VARYING(10),
    default_queue CHARACTER VARYING(30),
    default_retention_days DOUBLE PRECISION,
    retention_period_editable CHARACTER VARYING(10),
    maximum_retention_days DOUBLE PRECISION,
    deletion_warning_period_days DOUBLE PRECISION,
    deletion_email_message_text CHARACTER VARYING(4000),
    parameter_xml XML,
    mapset_template_xml XML,
    file_transmission_type_mnem CHARACTER VARYING(50),
    file_transmission_time_offset CHARACTER VARYING(4000),
    visibility CHARACTER VARYING(100)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_report_defs_key_351(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    domain CHARACTER VARYING(40) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_report_deps_data(
    domain CHARACTER VARYING(80) NOT NULL,
    report_part CHARACTER VARYING(4000),
    antecedent CHARACTER VARYING(4000),
    seq_for_part DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_report_deps_key_353(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    domain CHARACTER VARYING(80) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_report_prt_col_data(
    domain CHARACTER VARYING(40) NOT NULL,
    part_label CHARACTER VARYING(2000) NOT NULL,
    column_name CHARACTER VARYING(2000) NOT NULL,
    column_title CHARACTER VARYING(4000),
    column_width CHARACTER VARYING(4000),
    column_style CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_report_prt_col_key_360(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    domain CHARACTER VARYING(40) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_report_prt_sty_data(
    domain CHARACTER VARYING(40) NOT NULL,
    part_label CHARACTER VARYING(2000) NOT NULL,
    style_name CHARACTER VARYING(2000) NOT NULL,
    alignment_attributes CHARACTER VARYING(4000),
    font_attributes CHARACTER VARYING(4000),
    interior_attributes CHARACTER VARYING(4000),
    number_format_attributes CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_report_prt_sty_key_361(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    domain CHARACTER VARYING(40) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_report_prts_data(
    part_id DOUBLE PRECISION NOT NULL,
    domain CHARACTER VARYING(80) NOT NULL,
    part_label CHARACTER VARYING(4000) NOT NULL,
    part_title CHARACTER VARYING(4000),
    seq CHARACTER VARYING(4000),
    category CHARACTER VARYING(4000),
    visibility CHARACTER VARYING(4000),
    request_status CHARACTER VARYING(4000),
    spreadsheet_gen_threshold CHARACTER VARYING(4000),
    worksheet_title CHARACTER VARYING(31),
    sql_statement TEXT,
    document_template CHARACTER VARYING(4000),
    workbook CHARACTER VARYING(5) NOT NULL,
    global_domain CHARACTER VARYING(80),
    global_name CHARACTER VARYING(4000),
    sub_root_doc_element CHARACTER VARYING(4000),
    record_target_path CHARACTER VARYING(4000),
    fetch_mode CHARACTER VARYING(20) NOT NULL,
    file_transmission_flag CHARACTER VARYING(5),
    file_transm_output_type CHARACTER VARYING(10),
    file_transm_file_name CHARACTER VARYING(255),
    file_transm_file_name_sql CHARACTER VARYING(4000),
    file_transm_hash_file_name CHARACTER VARYING(255),
    file_transm_hash_file_name_sql CHARACTER VARYING(4000),
    jasper_definition CHARACTER VARYING(4000),
    jasper_outputs XML,
    worksheet_options_raw TEXT,
    autofilter_flag CHARACTER VARYING(5),
    all_borders_flag CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_report_prts_key_354(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    domain CHARACTER VARYING(40) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_advice_typs_data(
    advice_type CHARACTER VARYING(30) NOT NULL,
    review_type CHARACTER VARYING(30) NOT NULL,
    review_type_title CHARACTER VARYING(4000) NOT NULL,
    response_data CHARACTER VARYING(4000) NOT NULL,
    response_long_key CHARACTER VARYING(4000) NOT NULL,
    response_key_postamble CHARACTER VARYING(4000),
    response_short_key CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_advice_typs_key_350(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    advice_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_member_hist_data(
    rd_id NUMERIC(12,0) NOT NULL,
    res_id NUMERIC(12,0) NOT NULL,
    rr_id NUMERIC(12,0) NOT NULL,
    res_type CHARACTER VARYING(30) NOT NULL,
    role_name CHARACTER VARYING(100) NOT NULL,
    member_id DOUBLE PRECISION NOT NULL,
    status_control CHARACTER VARYING(1),
    status CHARACTER VARYING(12) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    resource_person_id DOUBLE PRECISION,
    address_id DOUBLE PRECISION,
    location_at_address CHARACTER VARYING(4000),
    qualifying_comment CHARACTER VARYING(4000),
    branch_number CHARACTER VARYING(4000),
    branch_start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    authorisation_date TIMESTAMP(0) WITHOUT TIME ZONE,
    authorisation_comment CHARACTER VARYING(4000),
    work_telephone_no_list CHARACTER VARYING(4000),
    fax_no_list CHARACTER VARYING(4000),
    mobile_tel_no CHARACTER VARYING(4000),
    work_email_address CHARACTER VARYING(4000),
    legacy_notification_method CHARACTER VARYING(4000),
    legacy_created_by CHARACTER VARYING(4000),
    legacy_created_date TIMESTAMP(0) WITHOUT TIME ZONE,
    legacy_last_updated_by CHARACTER VARYING(4000),
    legacy_last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE,
    resource_person_id_current DOUBLE PRECISION,
    rr_id_current DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_member_hist_key_324(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_people_data(
    rpd_id NUMERIC(12,0) NOT NULL,
    rp_id NUMERIC(12,0) NOT NULL,
    status_control CHARACTER VARYING(1),
    status CHARACTER VARYING(12) NOT NULL,
    full_name CHARACTER VARYING(4000) NOT NULL,
    informal_name CHARACTER VARYING(4000),
    title CHARACTER VARYING(4000),
    surname CHARACTER VARYING(4000) NOT NULL,
    preferred_forename CHARACTER VARYING(4000),
    forename CHARACTER VARYING(4000),
    org_id DOUBLE PRECISION,
    work_address_id DOUBLE PRECISION,
    telephone_hash_code CHARACTER VARYING(60),
    fax_hash_code CHARACTER VARYING(60),
    job_description CHARACTER VARYING(4000),
    oracle_user_id CHARACTER VARYING(4000),
    unix_login_id CHARACTER VARYING(4000),
    created_by CHARACTER VARYING(4000),
    created_date TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_by CHARACTER VARYING(4000),
    last_updated_date TIMESTAMP(0) WITHOUT TIME ZONE,
    self_updated_date TIMESTAMP(0) WITHOUT TIME ZONE,
    portal_email_address CHARACTER VARYING(4000),
    location_at_address CHARACTER VARYING(4000),
    organisation_description CHARACTER VARYING(4000),
    department_description CHARACTER VARYING(4000),
    share_address_info CHARACTER VARYING(4000),
    processed_email_domain CHARACTER VARYING(4000),
    person_type CHARACTER VARYING(4000),
    security_question_flag CHARACTER(1),
    dob_flag CHARACTER VARYING(1),
    shared_acc_flag CHARACTER(1)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_people_key_241(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_people_tels_data(
    rpd_id NUMERIC(12,0) NOT NULL,
    rp_id NUMERIC(12,0) NOT NULL,
    status_control CHARACTER VARYING(1),
    status CHARACTER VARYING(12) NOT NULL,
    telephone_hash_code CHARACTER VARYING(4000),
    tel_type CHARACTER VARYING(4000),
    tel_comment CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_people_tels_key_242(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_type_ck_ev_data(
    res_type CHARACTER VARYING(30) NOT NULL,
    days_since_initial_request DOUBLE PRECISION,
    event_label CHARACTER VARYING(4000),
    event_xml_metadata XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_type_ck_ev_key_397(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    res_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_type_edit_data(
    res_type CHARACTER VARYING(30) NOT NULL,
    role_name CHARACTER VARYING(200) NOT NULL,
    grantee_res_type CHARACTER VARYING(30),
    grantee_priv_type CHARACTER VARYING(4)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_type_edit_key_326(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    res_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_type_privs_data(
    res_type CHARACTER VARYING(30) NOT NULL,
    role_name CHARACTER VARYING(60) NOT NULL,
    default_system_priv CHARACTER VARYING(60) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_type_privs_key_328(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    res_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_type_roles_data(
    res_type CHARACTER VARYING(30) NOT NULL,
    role_name CHARACTER VARYING(200) NOT NULL,
    role_xml XML,
    role_title CHARACTER VARYING(200) NOT NULL,
    role_description CHARACTER VARYING(4000) NOT NULL,
    min_mems NUMERIC(8,0) NOT NULL,
    max_mems NUMERIC(8,0) NOT NULL,
    display_seq NUMERIC(8,0) NOT NULL,
    person_required CHARACTER VARYING(8) NOT NULL,
    person_requires_active_wua CHARACTER VARYING(8) NOT NULL,
    address_required CHARACTER VARYING(8) NOT NULL,
    telephone_required CHARACTER VARYING(8) NOT NULL,
    email_required CHARACTER VARYING(8) NOT NULL,
    qualifying_comment_required CHARACTER VARYING(8) NOT NULL,
    branch_required CHARACTER VARYING(8) NOT NULL,
    authorisation_required CHARACTER VARYING(8) NOT NULL,
    notification_method_required CHARACTER VARYING(8) NOT NULL,
    allow_shared_accounts CHARACTER VARYING(5)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_type_roles_key_329(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    res_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_types_restr_data(
    res_type CHARACTER VARYING(30) NOT NULL,
    uref_type CHARACTER VARYING(4000),
    purpose CHARACTER VARYING(4000),
    max_urefs CHARACTER VARYING(4000),
    min_urefs CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_res_types_restr_key_327(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    res_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_resource_types_data(
    res_type CHARACTER VARYING(30) NOT NULL,
    res_type_title CHARACTER VARYING(1000),
    res_type_description CHARACTER VARYING(1000),
    resource_name_editable CHARACTER VARYING(5),
    resource_name_hint CHARACTER VARYING(1000),
    scoped_within CHARACTER VARYING(20),
    days_between_maintain CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_resource_types_key_325(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    res_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_resources_data(
    res_id NUMERIC(12,0) NOT NULL,
    res_type CHARACTER VARYING(4000),
    res_name CHARACTER VARYING(4000),
    description CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_resources_key_323(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_rev_inv_items_data(
    rii_id NUMERIC(28,0),
    ri_id NUMERIC(12,0) NOT NULL,
    rid_id NUMERIC(12,0) NOT NULL,
    primary_data_uref CHARACTER VARYING(50),
    secondary_data_uref CHARACTER VARYING(50),
    tertiary_data_uref CHARACTER VARYING(50),
    acknowledge_required CHARACTER VARYING(20),
    acknowledge_displayed CHARACTER VARYING(20),
    acknowledge_edit CHARACTER VARYING(20),
    display_seq NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_rev_inv_items_key_388(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_review_adv_dets_data(
    rad_id NUMERIC(12,0) NOT NULL,
    ra_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    created_by_wua_id NUMERIC(12,0) NOT NULL,
    level_seq DOUBLE PRECISION,
    status CHARACTER VARYING(50),
    aac_id DOUBLE PRECISION,
    person_id DOUBLE PRECISION,
    parent_ra_id DOUBLE PRECISION,
    review_delivered_date TIMESTAMP(0) WITHOUT TIME ZONE,
    review_completed_date TIMESTAMP(0) WITHOUT TIME ZONE,
    review_closed_date TIMESTAMP(0) WITHOUT TIME ZONE,
    sub_advisor_format CHARACTER VARYING(4000),
    intention_set_id NUMERIC(12,0),
    review_deadline_date TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_review_adv_dets_key_330(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_review_bat_dets_data(
    rbd_id NUMERIC(12,0) NOT NULL,
    rb_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    created_by_wua_id NUMERIC(12,0) NOT NULL,
    batch_start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    batch_end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    batch_status CHARACTER VARYING(50),
    batch_status_display CHARACTER VARYING(50),
    advice_type CHARACTER VARYING(30),
    review_type CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_review_bat_dets_key_331(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_review_inv_dets_data(
    rid_id NUMERIC(12,0) NOT NULL,
    ri_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    created_by_wua_id NUMERIC(12,0) NOT NULL,
    primary_data_uref CHARACTER VARYING(50),
    rfi_intention_set_id NUMERIC(12,0),
    last_updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    last_updated_by_wua_id NUMERIC(12,0),
    portal_folder_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_review_inv_dets_key_332(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_review_req_dets_data(
    rreqd_id NUMERIC(12,0) NOT NULL,
    rreq_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    created_by_wua_id NUMERIC(12,0) NOT NULL,
    review_dispatched_date TIMESTAMP(0) WITHOUT TIME ZONE,
    review_ard_id DOUBLE PRECISION,
    review_ard_text XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_review_req_dets_key_333(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_review_run_dets_data(
    rrund_id NUMERIC(12,0) NOT NULL,
    rrun_id NUMERIC(12,0) NOT NULL,
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status_control CHARACTER VARYING(1),
    created_by_wua_id NUMERIC(12,0) NOT NULL,
    review_opened_date TIMESTAMP(0) WITHOUT TIME ZONE,
    review_closed_date TIMESTAMP(0) WITHOUT TIME ZONE,
    review_completed_date TIMESTAMP(0) WITHOUT TIME ZONE,
    review_run_status CHARACTER VARYING(4000),
    review_run_instructions CHARACTER VARYING(4000),
    di_id NUMERIC(12,0)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_review_run_dets_key_334(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_review_types_data(
    advice_type CHARACTER VARYING(30) NOT NULL,
    advice_title CHARACTER VARYING(4000),
    review_type CHARACTER VARYING(30) NOT NULL,
    review_title CHARACTER VARYING(4000),
    method_type CHARACTER VARYING(50),
    method_title CHARACTER VARYING(4000),
    system_min_open_days NUMERIC(12,0),
    batch_availability CHARACTER VARYING(50),
    batch_initialise_event CHARACTER VARYING(50),
    max_concurrent_runs NUMERIC(12,0),
    dynamic_slot_generate CHARACTER VARYING(10),
    batch_allow_prepare CHARACTER VARYING(20),
    hide_other_communities CHARACTER VARYING(50),
    individual_allow_late_reviews CHARACTER VARYING(5),
    rfi_top_level_class_type CHARACTER VARYING(50),
    rfi_response_class_type CHARACTER VARYING(50),
    rfi_coordinator_class_type CHARACTER VARYING(50),
    slot_configuration CHARACTER VARYING(10),
    review_message_class_type CHARACTER VARYING(50),
    review_messaging CHARACTER VARYING(50),
    remote_download_schema_name CHARACTER VARYING(30),
    remote_upload_schema_name CHARACTER VARYING(30),
    disallow_reopened_reviews CHARACTER VARYING(5),
    proviso_intention_class_type CHARACTER VARYING(50),
    advice_intention_class_type CHARACTER VARYING(50),
    refusal_intention_class_type CHARACTER VARYING(50),
    partial_clearance_msg CHARACTER VARYING(10),
    front_on_slot_subadv_complete CHARACTER VARYING(5),
    churn_external_on_slot_submit CHARACTER VARYING(5),
    tally_type CHARACTER VARYING(50),
    review_deadline CHARACTER VARYING(50),
    enable_private_comments CHARACTER VARYING(5) NOT NULL,
    allow_slot_document_upload CHARACTER VARYING(5) NOT NULL,
    aac_pickable_flag CHARACTER VARYING(5),
    slot_submit_intention_cloning CHARACTER VARYING(10),
    review_run_default_days CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_review_types_key_335(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    advice_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sc_pref_sc_type_data(
    spt_id NUMERIC(12,0) NOT NULL,
    scan_type CHARACTER VARYING(30),
    coversheet_document_template CHARACTER VARYING(4000),
    scan_type_xml XML,
    scan_sheet_document_template CHARACTER VARYING(60),
    scan_sheet_mail_merge_xml XML,
    coversheet_mail_merge_xml XML
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sc_pref_sc_type_key_336(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_scan_pref_temps_data(
    spt_id NUMERIC(12,0) NOT NULL,
    name CHARACTER VARYING(100),
    sys_mnem CHARACTER VARYING(100),
    description CHARACTER VARYING(1000),
    print_size NUMERIC(3,0),
    auto_allocate_at NUMERIC(3,0),
    scan_sheet_allocation_method CHARACTER VARYING(30),
    service_statement CHARACTER VARYING(4000),
    filename_postfix CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_scan_pref_temps_key_337(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sdb_extapp_c_data(
    id DOUBLE PRECISION NOT NULL,
    country_id DOUBLE PRECISION,
    ultimate_end_user_flag DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sdb_extapp_c_key_363(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sdb_extapp_data(
    id DOUBLE PRECISION NOT NULL,
    application_ref CHARACTER VARYING(4000),
    case_type CHARACTER VARYING(4000),
    case_sub_type CHARACTER VARYING(4000),
    case_closed_date TIMESTAMP(0) WITHOUT TIME ZONE,
    initial_processing_time DOUBLE PRECISION,
    incorporation_flag DOUBLE PRECISION,
    temp_oiel_flag DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sdb_extapp_gi_data(
    id DOUBLE PRECISION NOT NULL,
    gi_id DOUBLE PRECISION NOT NULL,
    description CHARACTER VARYING(4000),
    dti_control_entry CHARACTER VARYING(4000),
    dti_ars_description CHARACTER VARYING(4000),
    value DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sdb_extapp_gi_key_364(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sdb_extapp_gl_data(
    id DOUBLE PRECISION NOT NULL,
    inc_id DOUBLE PRECISION NOT NULL,
    gi_id DOUBLE PRECISION NOT NULL,
    source_countries CHARACTER VARYING(4000),
    reason_for_refusal CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sdb_extapp_gl_key_365(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sdb_extapp_i_data(
    id DOUBLE PRECISION NOT NULL,
    inc_id DOUBLE PRECISION NOT NULL,
    type CHARACTER VARYING(4000) NOT NULL,
    report_date TIMESTAMP(0) WITHOUT TIME ZONE,
    licence_ref CHARACTER VARYING(4000),
    conversion_flag DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sdb_extapp_i_key_366(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sdb_extapp_key_362(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sdb_extapp_r_data(
    id DOUBLE PRECISION NOT NULL,
    inc_id DOUBLE PRECISION NOT NULL,
    gi_id DOUBLE PRECISION NOT NULL,
    recipient_country_id DOUBLE PRECISION
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sdb_extapp_r_key_367(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_service_def_col_data(
    sd_mnem CHARACTER VARYING(200) NOT NULL,
    name CHARACTER VARYING(4000),
    mnem CHARACTER VARYING(4000),
    source_sql CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_service_def_col_key_416(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    mnem CHARACTER VARYING(200) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_service_defs_data(
    mnem CHARACTER VARYING(200) NOT NULL,
    name CHARACTER VARYING(4000),
    send_method CHARACTER VARYING(4000),
    send_web_service_url CHARACTER VARYING(4000),
    send_email_address CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_service_defs_key_415(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    mnem CHARACTER VARYING(200) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_si_responses_data(
    si_id NUMERIC(12,0) NOT NULL,
    q_id NUMERIC(12,0),
    response CHARACTER VARYING(4000),
    other_text CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_si_responses_key_380(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sites_data(
    site_id DOUBLE PRECISION,
    site_detail_id DOUBLE PRECISION NOT NULL,
    status CHARACTER VARYING(12) NOT NULL,
    status_control CHARACTER VARYING(1),
    site_status CHARACTER VARYING(20),
    occupancy_status CHARACTER VARYING(4000),
    division_title CHARACTER VARYING(4000),
    turn_number CHARACTER VARYING(4000),
    spire_applicant_id DOUBLE PRECISION,
    spire_applicant_uref CHARACTER VARYING(4000),
    stakeholder_address CHARACTER VARYING(4000),
    stakeholder_postcode CHARACTER VARYING(4000),
    comments CHARACTER VARYING(4000),
    res_id DOUBLE PRECISION,
    restrict_app_view CHARACTER VARYING(4000),
    restrict_app_preparation CHARACTER VARYING(4000),
    restrict_app_submission CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sites_key_338(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_spire_applnts_data(
    sad_id DOUBLE PRECISION NOT NULL,
    sa_id DOUBLE PRECISION NOT NULL,
    status CHARACTER VARYING(12) NOT NULL,
    status_control CHARACTER VARYING(1),
    reg_status CHARACTER VARYING(4000),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    created_by_wua_id DOUBLE PRECISION,
    created_by_name CHARACTER VARYING(4000),
    submitted_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    submitted_by_wua_id DOUBLE PRECISION,
    submitted_by_name CHARACTER VARYING(4000),
    applicant_status CHARACTER VARYING(4000),
    applicant_type CHARACTER VARYING(4000),
    res_id DOUBLE PRECISION,
    ftf_id DOUBLE PRECISION,
    company_name CHARACTER VARYING(4000),
    company_reg_no CHARACTER VARYING(4000),
    company_vat_no CHARACTER VARYING(4000),
    company_eori_no CHARACTER VARYING(4000),
    company_address CHARACTER VARYING(4000),
    draft_person_title CHARACTER VARYING(20),
    draft_person_forename CHARACTER VARYING(4000),
    draft_person_middle_initials CHARACTER VARYING(4000),
    draft_person_surname CHARACTER VARYING(4000),
    ou_id DOUBLE PRECISION,
    rp_id DOUBLE PRECISION,
    restrict_app_view CHARACTER VARYING(10),
    restrict_app_preparation CHARACTER VARYING(10),
    restrict_app_submission CHARACTER VARYING(10),
    rejection_reason CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_spire_applnts_key_339(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id DOUBLE PRECISION NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_st_questions_data(
    st_id NUMERIC(12,0) NOT NULL,
    q_id NUMERIC(12,0),
    q_number CHARACTER VARYING(10),
    title CHARACTER VARYING(4000),
    question_type CHARACTER VARYING(15),
    mapset_type CHARACTER VARYING(10),
    mapset_name CHARACTER VARYING(100),
    paragraph_decoration CHARACTER VARYING(10)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_st_questions_key_384(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    st_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_std_criteria_data(
    st_id NUMERIC(12,0) NOT NULL,
    std_id NUMERIC(12,0) NOT NULL,
    data CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_std_criteria_key_383(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_struc_code_attr_data(
    scd_id NUMERIC(12,0) NOT NULL,
    attr_set_id NUMERIC(12,0),
    name CHARACTER VARYING(80),
    value CHARACTER VARYING(1000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_struc_code_attr_key_340(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_survey_types_data(
    st_id NUMERIC(12,0) NOT NULL,
    survey_type CHARACTER VARYING(100) NOT NULL,
    start_date TIMESTAMP(0) WITHOUT TIME ZONE,
    end_date TIMESTAMP(0) WITHOUT TIME ZONE,
    description CHARACTER VARYING(4000),
    allow_repeat_survey CHARACTER VARYING(5),
    display_question_bars CHARACTER VARYING(5),
    email_text CHARACTER VARYING(4000),
    admin_name CHARACTER VARYING(200),
    admin_email CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_survey_types_key_382(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    st_id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sv_instances_data(
    st_id NUMERIC(12,0) NOT NULL,
    si_id NUMERIC(12,0),
    instance_type CHARACTER VARYING(8) NOT NULL,
    instance_title CHARACTER VARYING(50),
    created_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER(10),
    response_number CHARACTER VARYING(100),
    response_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    template_name CHARACTER VARYING(4000),
    template_description CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_sv_instances_key_381(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_tally_type_adjs_data(
    tally_type CHARACTER VARYING(30) NOT NULL,
    adjustment CHARACTER VARYING(30) NOT NULL,
    status CHARACTER VARYING(30),
    days NUMERIC(12,0),
    hours NUMERIC(12,0),
    minutes NUMERIC(12,0),
    seconds NUMERIC(12,0),
    min_adjustments NUMERIC(12,0),
    max_adjustments NUMERIC(12,0),
    editable CHARACTER VARYING(5),
    store CHARACTER VARYING(30),
    day_type CHARACTER VARYING(30)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_tally_type_adjs_key_372(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    tally_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_tally_type_cals_data(
    tally_type CHARACTER VARYING(30) NOT NULL,
    calendar_name CHARACTER VARYING(200)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_tally_type_cals_key_373(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    tally_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_tally_type_cqry_data(
    tally_type CHARACTER VARYING(30) NOT NULL,
    query TEXT
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_tally_type_cqry_key_431(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    tally_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_tally_type_styl_data(
    tally_type CHARACTER VARYING(30) NOT NULL,
    style_name CHARACTER VARYING(50),
    style_unit CHARACTER VARYING(50),
    style_prompt CHARACTER VARYING(200),
    target_display_adjustment NUMERIC(12,0),
    style_type CHARACTER VARYING(50),
    interrupt_overlay_image CHARACTER VARYING(200),
    segment_idx NUMERIC(12,0),
    image_name CHARACTER VARYING(200),
    seg_int_overlay_image CHARACTER VARYING(200),
    segment_lwr_limit NUMERIC(12,2),
    segment_upr_limit NUMERIC(12,2)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_tally_type_styl_key_374(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    tally_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_tally_type_wp_data(
    tally_type CHARACTER VARYING(30) NOT NULL,
    week_plan CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_tally_type_wp_key_432(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    tally_type CHARACTER VARYING(30) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_tpl_clause_attr_data(
    tcd_id NUMERIC(12,0) NOT NULL,
    tc_id NUMERIC(12,0) NOT NULL,
    short_code CHARACTER VARYING(4000),
    attr_set_id DOUBLE PRECISION,
    name CHARACTER VARYING(4000),
    value CHARACTER VARYING(4000)
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_tpl_clause_attr_key_342(
    xview_transaction_id CHARACTER VARYING(100) NOT NULL,
    id NUMERIC(12,0) NOT NULL
)
        WITH (
        OIDS=FALSE
        );



CREATE TABLE xviewmgr.xv_tpl_clause_dtls_data(
    tcd_id NUMERIC(12,0) NOT NULL,
    tc_id NUMERIC(12,0) NOT NULL,
    clause_type_id CHARACTER VARYING(30) NOT NULL,
    short_code CHARACTER VARYING(400),
    title CHARACTER VARYING(4000),
    default_severity CHARACTER VARYING(400),
    class CHARACTER VARYING(400),
    default_reason_code CHARACTER VARYING(50),
    template_clause_text XML,
    display_order NUMERIC(12,0),
    delete_flag CHARACTER VARYING(10),
    edit_flag CHARACTER VARYING(10),
    clear_flag CHARACTER VARYING(10),
    updated_by_wua_id NUMERIC(12,0),
    updated_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    status CHARACTER VARYING(12),
    status_control CHARACTER VARYING(1),
    start_datetime TIMESTAMP(0) WITHOUT TIME ZONE,
    end_datetime TIMESTAMP(0) WITHOUT TIME ZONE
)
        WITH (
        OIDS=FALSE
        );



)


