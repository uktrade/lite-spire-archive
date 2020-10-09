--------------------------------------------------------
--  DDL for View COMPLIANCE_PROFILE_CURRENT
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."COMPLIANCE_PROFILE_CURRENT" ("ID", "SITE_ID", "COMPLIANCE_LEVEL", "REASON", "START_DATETIME", "END_DATETIME", "SET_BY_NAME", "SET_BY_WUA_ID", "APPROVED_BY_NAME", "APPROVED_BY_WUA_ID") AS 
  SELECT ID
  , site_id
  , compliance_level
  , reason
  , start_datetime
  , end_datetime
  , set_by_name
  , set_by_wua_id
  , approved_by_name
  , approved_by_wua_id
  FROM spiremgr.compliance_profile
  WHERE status = 'APPROVED'

;
  GRANT SELECT ON "SPIREMGR"."COMPLIANCE_PROFILE_CURRENT" TO "APPENV";
