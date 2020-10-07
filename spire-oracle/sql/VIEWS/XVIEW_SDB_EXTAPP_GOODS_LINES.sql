--------------------------------------------------------
--  DDL for View XVIEW_SDB_EXTAPP_GOODS_LINES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SDBMGR"."XVIEW_SDB_EXTAPP_GOODS_LINES" ("ID", "INC_ID", "GI_ID", "SOURCE_COUNTRIES", "REASON_FOR_REFUSAL") AS 
  SELECT "ID","INC_ID","GI_ID","SOURCE_COUNTRIES","REASON_FOR_REFUSAL"
FROM XVIEWMGR.XVIEW_SDB_EXTAPP_GOODS_LINES
;
