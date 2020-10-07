--------------------------------------------------------
--  DDL for Index REPORT_DEFINITIONS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."REPORT_DEFINITIONS_UREF_IDX" ON "REPORTMGR"."REPORT_DEFINITIONS" ("DOMAIN"||'_RPT') 
  ;
