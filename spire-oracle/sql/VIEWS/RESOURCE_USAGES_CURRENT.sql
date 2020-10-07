--------------------------------------------------------
--  DDL for View RESOURCE_USAGES_CURRENT
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."RESOURCE_USAGES_CURRENT" ("RES_ID", "UREF", "START_DATETIME", "END_DATETIME", "PURPOSE") AS 
  SELECT "RES_ID","UREF","START_DATETIME","END_DATETIME","PURPOSE" 
FROM  decmgr.resource_usages u 
WHERE u.end_datetime IS NULL 
AND   u.purpose = 'PRIMARY_DATA'

;
