--------------------------------------------------------
--  DDL for Index VARCHAR_IDX01
--------------------------------------------------------

  CREATE INDEX "REPORTMGR"."VARCHAR_IDX01" ON "REPORTMGR"."REPORT_PART_ROWS_TEMPORARY" (SUBSTRB("VC1",1,4000)) 
  ;
