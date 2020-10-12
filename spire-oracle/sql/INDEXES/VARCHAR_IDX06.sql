--------------------------------------------------------
--  DDL for Index VARCHAR_IDX06
--------------------------------------------------------

  CREATE INDEX "REPORTMGR"."VARCHAR_IDX06" ON "REPORTMGR"."REPORT_PART_ROWS_TEMPORARY" (SUBSTRB("VC6",1,4000)) 
  ;
