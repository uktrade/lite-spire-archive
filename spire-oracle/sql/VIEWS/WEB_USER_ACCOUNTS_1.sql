--------------------------------------------------------
--  DDL for View WEB_USER_ACCOUNTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SECUREMGR"."WEB_USER_ACCOUNTS" ("ID", "WO_ID", "TITLE", "FORENAME", "MIDDLE_INITIALS", "SURNAME", "JOB_TITLE", "TELEPHONE_NO", "MOBILE_NO", "FAX_NO", "PRIMARY_EMAIL_ADDRESS", "ADDITIONAL_EMAIL_ADDRESS", "ADDR_ID", "LOCATION_WITHIN_ADDRESS", "LOGIN_ID", "ENCRYPTED_PASSWORD", "PASSWORD_EXPIRY_DATE", "ACCOUNT_TYPE", "LAST_LOGIN_DATE_TIME", "LAST_LOGOUT_DATE_TIME", "LOGIN_TRY_COUNT", "MAINTAINABLE_BY", "ACCOUNT_CANCELLED_DATE", "ACCOUNT_CANCELLED_BY", "ACCOUNT_SUSPENDED_DATE", "ACCOUNT_SUSPENDED_BY", "LAST_DML_DATE", "LAST_DML_BY", "DTI_STAFF_FK", "ACCOUNT_STATUS", "ACCOUNT_STATUS_BY", "ACCOUNT_STATUS_DATE", "RESOURCE_PERSON_ID", "RESOURCE_PERSON_PRIMARY_FLAG", "EMAIL_AS_LOGIN_ID_FLAG", "PROTECT_FILES", "WORG_ID", "WORG_SHORT_NAME", "WORG_NAME", "WOT_NAME", "PASSWORD_DISPOSITION", "FULL_NAME", "ORGANISATION_NAME") AS 
  SELECT 
  m.wua_id id 
, h.wo_id wo_id 
, SUBSTR(p.title, 1, 20) title 
, SUBSTR(p.forename, 1, 16) forename 
, SUBSTR(LPAD('',' ',10),1,10)  middle_initials 
, SUBSTR(p.surname, 1, 16) surname 
, SUBSTR(p.job_description, 1, 80) job_title 
, SUBSTR(p.telephone_hash_code, 1, 30) telephone_no 
, SUBSTR(LPAD('',' ',30),1,30) mobile_no 
, SUBSTR(p.fax_hash_code, 1, 30) fax_no 
, SUBSTR(p.PORTAL_EMAIL_ADDRESS, 1, 180) primary_email_address 
, SUBSTR(LPAD('',' ',180),1,180) additional_email_address 
, p.work_address_id addr_id 
, SUBSTR(LPAD('',' ',30),1,30) location_within_address 
, h.login_id login_id 
, SUBSTR(LPAD('',' ',32),1,32) encrypted_password 
, h.password_expiry_date password_expiry_date 
, h.account_type account_type 
, m.last_login_date_time last_login_date_time 
, m.last_logout_date_time last_logout_date_time 
, h.login_try_count login_try_count 
-- NOTE Supply Chain columns removed here 
, 'ALL' maintainable_by 
, DECODE(h.account_status, 'CANCELLED', h.account_status_date, to_date(NULL)) account_cancelled_date 
, SUBSTR(DECODE(h.account_status, 'CANCELLED', h.account_status_by, NULL), 1, 30) account_cancelled_by 
, DECODE(h.account_status, 'SUSPENDED', h.account_status_date, to_date(NULL)) account_suspended_date 
, SUBSTR(DECODE(h.account_status, 'SUSPENDED', h.account_status_by, NULL), 1, 30) account_suspended_by 
, p.last_updated_date last_dml_date 
, SUBSTR(p.last_updated_by, 1, 30) last_dml_by 
, TO_NUMBER(NULL) dti_staff_fk 
-- New web user account columnes added at this point 
, h.account_status account_status 
, h.account_status_by account_status_by 
, h.account_status_date account_status_date 
, h.resource_person_id resource_person_id 
, h.resource_person_primary_flag resource_person_primary_flag 
, h.EMAIL_AS_LOGIN_ID_FLAG EMAIL_AS_LOGIN_ID_FLAG 
, h.protect_files protect_files -- Workaround for legacy application 
, worgs.ID WORG_ID 
, worgs.SHORT_NAME WORG_SHORT_NAME 
, worgs.NAME WORG_NAME --------------------------- THIS CAN BE REMOVED WHEN FOX UPDATED TO USE organisation_name
, NVL(wots.type_name, p.PERSON_TYPE) WOT_NAME 
, h.password_disposition 
, p.full_name 
, NVL(p.organisation_description, worgs.name) organisation_name 
FROM securemgr.web_user_account_master m 
JOIN securemgr.web_user_account_histories h ON m.wua_id = h.wua_id AND h.status_control = 'C' 
JOIN decmgr.xview_resource_people_history p ON p.rp_id = h.resource_person_id  AND p.status_control = 'C' 
LEFT OUTER JOIN portalmgr.web_organisations worgs ON worgs.id = h.wo_id 
LEFT OUTER JOIN portalmgr.web_org_types wots ON wots.id = worgs.wot_id 
;
  GRANT SELECT ON "SECUREMGR"."WEB_USER_ACCOUNTS" TO "SPIREMGR";
  GRANT SELECT ON "SECUREMGR"."WEB_USER_ACCOUNTS" TO "PVEXMGR";
  GRANT SELECT ON "SECUREMGR"."WEB_USER_ACCOUNTS" TO "DECMGR";
  GRANT SELECT ON "SECUREMGR"."WEB_USER_ACCOUNTS" TO "BISAPIMGR" WITH GRANT OPTION;
  GRANT SELECT ON "SECUREMGR"."WEB_USER_ACCOUNTS" TO "PORTALMGR" WITH GRANT OPTION;
  GRANT SELECT ON "SECUREMGR"."WEB_USER_ACCOUNTS" TO "APPENV";
  GRANT SELECT ON "SECUREMGR"."WEB_USER_ACCOUNTS" TO "BPMMGR";
  GRANT SELECT ON "SECUREMGR"."WEB_USER_ACCOUNTS" TO "SURVEYMGR";
