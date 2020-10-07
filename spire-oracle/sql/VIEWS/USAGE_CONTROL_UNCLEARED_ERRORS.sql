--------------------------------------------------------
--  DDL for View USAGE_CONTROL_UNCLEARED_ERRORS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "HMRCMGR"."USAGE_CONTROL_UNCLEARED_ERRORS" ("ID", "TRANSMISSION_ID", "LICENCE_REF", "ELD_ID", "MC_ID", "CREATED_DATETIME", "STATUS", "SYSTEM_MSG") AS 
  SELECT "ID","TRANSMISSION_ID","LICENCE_REF","ELD_ID","MC_ID","CREATED_DATETIME","STATUS","SYSTEM_MSG"
FROM   hmrcmgr.usage_control uc
WHERE  uc.status = 'ERROR'
AND NOT EXISTS (
  SELECT 1 
  FROM hmrcmgr.usage_control uc2 
  WHERE uc.licence_ref = uc2.licence_ref 
  AND uc.transmission_id = uc2.transmission_id 
  AND uc2.status = 'COMPLETE')

;
