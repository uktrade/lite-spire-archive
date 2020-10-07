--------------------------------------------------------
--  DDL for Index REPORT_RUNS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."REPORT_RUNS_UREF_IDX" ON "REPORTMGR"."REPORT_RUNS" (TO_CHAR("ID")||'RRUN') 
  ;
