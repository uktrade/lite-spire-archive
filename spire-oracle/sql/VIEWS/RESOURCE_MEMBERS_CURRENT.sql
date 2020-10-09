--------------------------------------------------------
--  DDL for View RESOURCE_MEMBERS_CURRENT
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."RESOURCE_MEMBERS_CURRENT" ("RD_ID", "RES_ID", "RR_ID", "MEMBER_ID", "RES_TYPE", "ROLE_NAME", "PERSON_ID", "FULL_NAME", "WUA_ID", "WUA_ACCOUNT_STATUS", "ADDRESS_ID", "LOCATION_AT_ADDRESS", "ADDRESS", "QUALIFYING_COMMENT", "AUTHORISATION_DATE", "AUTHORISATION_COMMENT", "LETTER_REQUIRED_FLAG", "LEGACY_NOTIFICATION_METHOD") AS 
  SELECT 
  m.rd_id 
, m.res_id 
, m.rr_id 
, m.member_id 
, m.res_type 
, m.role_name 
, m.resource_person_id person_id 
, p.full_name 
, w.wua_id 
, DECODE(w.account_status, 'ACTIVE', 'Y', NULL, NULL, 'N') wua_account_status 
, m.address_id 
, m.location_at_address 
, a.address 
, m.qualifying_comment 
, m.authorisation_date 
, m.authorisation_comment
, CASE WHEN m.legacy_notification_method LIKE '%PR%' THEN 'true' ELSE 'false' END letter_required_flag
, m.legacy_notification_method
FROM decmgr.xview_resource_members_history m 
LEFT OUTER JOIN decmgr.resource_address_full_history a ON m.address_id = a.id 
LEFT OUTER JOIN decmgr.xview_resource_people_history p ON m.resource_person_id = p.rp_id AND p.status_control = 'C' 
LEFT OUTER JOIN securemgr.web_user_account_current w ON w.person_id = m.resource_person_id AND w.person_primary_flag = 'Y' AND w.account_status != 'CANCELLED'
WHERE m.status_control = 'C'

;
  GRANT SELECT ON "DECMGR"."RESOURCE_MEMBERS_CURRENT" TO "PVEXMGR";
  GRANT SELECT ON "DECMGR"."RESOURCE_MEMBERS_CURRENT" TO "BISAPIMGR";
  GRANT SELECT ON "DECMGR"."RESOURCE_MEMBERS_CURRENT" TO "FOXMGR";
  GRANT SELECT ON "DECMGR"."RESOURCE_MEMBERS_CURRENT" TO "SPIREMGR" WITH GRANT OPTION;
  GRANT SELECT ON "DECMGR"."RESOURCE_MEMBERS_CURRENT" TO "SECUREMGR";
  GRANT SELECT ON "DECMGR"."RESOURCE_MEMBERS_CURRENT" TO "ENVMGR";
  GRANT SELECT ON "DECMGR"."RESOURCE_MEMBERS_CURRENT" TO "BPMMGR";
  GRANT SELECT ON "DECMGR"."RESOURCE_MEMBERS_CURRENT" TO "APPENV";
