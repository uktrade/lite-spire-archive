--------------------------------------------------------
--  DDL for Index REPORT_RUNS_IDX02
--------------------------------------------------------

  CREATE INDEX "REPORTMGR"."REPORT_RUNS_IDX02" ON "REPORTMGR"."REPORT_RUNS" (CASE  WHEN ("NOTIFY_DELETE_DUE_REQUIRED"='Y' AND "NOTIFY_DELETE_DUE_DATETIME" IS NULL) THEN 1 ELSE NULL END ) 
  ;
