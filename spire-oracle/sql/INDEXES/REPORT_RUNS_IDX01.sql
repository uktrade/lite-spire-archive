--------------------------------------------------------
--  DDL for Index REPORT_RUNS_IDX01
--------------------------------------------------------

  CREATE INDEX "REPORTMGR"."REPORT_RUNS_IDX01" ON "REPORTMGR"."REPORT_RUNS" (CASE  WHEN ("NOTIFY_COMPLETE_REQUIRED"='Y' AND "NOTIFY_COMPLETE_DATETIME" IS NULL) THEN 1 ELSE NULL END ) 
  ;
