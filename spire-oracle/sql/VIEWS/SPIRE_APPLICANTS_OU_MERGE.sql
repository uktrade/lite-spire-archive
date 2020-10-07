--------------------------------------------------------
--  DDL for View SPIRE_APPLICANTS_OU_MERGE
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."SPIRE_APPLICANTS_OU_MERGE" ("SA_ID", "SAD_ID", "STATUS", "STATUS_CONTROL", "REG_STATUS", "CREATED_DATETIME", "CREATED_BY_WUA_ID", "CREATED_BY_NAME", "SUBMITTED_DATETIME", "SUBMITTED_BY_WUA_ID", "SUBMITTED_BY_NAME", "APPLICANT_STATUS", "APPLICANT_TYPE", "RES_ID", "FTF_ID", "COMPANY_NAME", "COMPANY_REG_NO", "COMPANY_ADDRESS", "ORIGIN_COUNTRY_CODE", "COMPANY_VAT_NO", "COMPANY_EORI_NO", "DRAFT_PERSON_TITLE", "DRAFT_PERSON_FORENAME", "DRAFT_PERSON_MIDDLE_INITIALS", "DRAFT_PERSON_SURNAME", "OU_ID", "RP_ID", "RESTRICT_APP_VIEW", "RESTRICT_APP_PREPARATION", "RESTRICT_APP_SUBMISSION", "REJECTION_REASON") AS 
  SELECT
  xsa.sa_id
, xsa.sad_id
, xsa.status
, xsa.status_control
, xsa.reg_status
, xsa.created_datetime
, xsa.created_by_wua_id
, xsa.created_by_name
, xsa.submitted_datetime
, xsa.submitted_by_wua_id
, xsa.submitted_by_name
, xsa.applicant_status
, xsa.applicant_type
, xsa.res_id
, xsa.ftf_id
, DECODE(xsa.ou_id, NULL, xsa.company_name, oad.NAME) company_name
, DECODE(xsa.ou_id, NULL, xsa.company_reg_no, oad.registered_number) company_reg_no
, DECODE(xsa.ou_id, NULL, xsa.company_address, oad.legal_address) company_address
, oad.origin_country_code
, xsa.company_vat_no
, xsa.company_eori_no
, DECODE(xsa.rp_id, NULL, xsa.draft_person_title, rph.title) draft_person_title
, DECODE(xsa.rp_id, NULL, xsa.draft_person_forename, rph.forename) draft_person_forename
, xsa.draft_person_middle_initials
, DECODE(xsa.rp_id, NULL, xsa.draft_person_surname, rph.surname) draft_person_surname
, xsa.ou_id
, xsa.rp_id
, xsa.restrict_app_view
, xsa.restrict_app_preparation
, xsa.restrict_app_submission
, xsa.rejection_reason
FROM spiremgr.xview_spire_applicants xsa LEFT OUTER JOIN decmgr.xview_resource_people_history rph ON rph.rp_id = xsa.rp_id AND rph.status_control = 'C'
LEFT OUTER JOIN decmgr.organisation_address_details oad ON oad.organ_id = xsa.ou_id

;
