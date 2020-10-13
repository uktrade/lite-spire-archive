--------------------------------------------------------
--  DDL for View XVIEW_SDB_EXTAPP
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SDBMGR"."XVIEW_SDB_EXTAPP" ("ID", "APPLICATION_REF", "CASE_TYPE", "CASE_SUB_TYPE", "CASE_CLOSED_DATE", "INITIAL_PROCESSING_TIME", "INCORPORATION_FLAG", "TEMP_OIEL_FLAG") AS 
  SELECT "ID","APPLICATION_REF","CASE_TYPE","CASE_SUB_TYPE","CASE_CLOSED_DATE","INITIAL_PROCESSING_TIME","INCORPORATION_FLAG","TEMP_OIEL_FLAG"
FROM XVIEWMGR.XVIEW_SDB_EXTAPP
;
  GRANT SELECT ON "SDBMGR"."XVIEW_SDB_EXTAPP" TO "APPENV";
