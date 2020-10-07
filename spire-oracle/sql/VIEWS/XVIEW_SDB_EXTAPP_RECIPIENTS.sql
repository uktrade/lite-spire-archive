--------------------------------------------------------
--  DDL for View XVIEW_SDB_EXTAPP_RECIPIENTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SDBMGR"."XVIEW_SDB_EXTAPP_RECIPIENTS" ("ID", "INC_ID", "GI_ID", "RECIPIENT_COUNTRY_ID") AS 
  SELECT "ID","INC_ID","GI_ID","RECIPIENT_COUNTRY_ID"
FROM XVIEWMGR.XVIEW_SDB_EXTAPP_RECIPIENTS
;
