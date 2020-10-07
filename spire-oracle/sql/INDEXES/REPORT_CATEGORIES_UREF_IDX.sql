--------------------------------------------------------
--  DDL for Index REPORT_CATEGORIES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."REPORT_CATEGORIES_UREF_IDX" ON "REPORTMGR"."REPORT_CATEGORIES" ("MNEM"||'_RCAT') 
  ;
