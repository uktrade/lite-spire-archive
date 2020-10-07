--------------------------------------------------------
--  DDL for View RESOURCE_MEMBER_CURRENT_SIMPLE
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."RESOURCE_MEMBER_CURRENT_SIMPLE" ("RD_ID", "RES_ID", "RR_ID", "MEMBER_ID", "RES_TYPE", "ROLE_NAME", "PERSON_ID", "WUA_ID", "WUA_ACCOUNT_STATUS", "ADDRESS_ID", "LOCATION_AT_ADDRESS", "QUALIFYING_COMMENT", "AUTHORISATION_DATE", "AUTHORISATION_COMMENT", "LETTER_REQUIRED_FLAG") AS 
  SELECT 
  m.rd_id 
, m.res_id 
, m.rr_id 
, m.member_id 
, m.res_type 
, m.role_name 
, m.resource_person_id person_id 
, w.wua_id 
, DECODE(w.account_status, 'ACTIVE', 'Y', NULL, NULL, 'N') wua_account_status 
, m.address_id 
, m.location_at_address 
, m.qualifying_comment 
, m.authorisation_date 
, m.authorisation_comment 
, CASE WHEN m.legacy_notification_method LIKE '%PR%' THEN 'true' ELSE 'false' END letter_required_flag 
FROM decmgr.xview_resource_members_history m 
JOIN securemgr.web_user_account_current w ON m.resource_person_id = w.person_id AND w.person_primary_flag = 'Y' 
WHERE m.status_control = 'C'

;
