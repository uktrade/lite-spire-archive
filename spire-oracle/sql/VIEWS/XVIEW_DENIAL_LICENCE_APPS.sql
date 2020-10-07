--------------------------------------------------------
--  DDL for View XVIEW_DENIAL_LICENCE_APPS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."XVIEW_DENIAL_LICENCE_APPS" ("DD_ID", "D_ID", "REGULATOR_APP_REF", "REFUSAL_DATE", "ELA_ID") AS 
  SELECT "DD_ID","D_ID","REGULATOR_APP_REF","REFUSAL_DATE","ELA_ID"
FROM XVIEWMGR.XVIEW_DENIAL_LICENCE_APPS
;