--------------------------------------------------------
--  DDL for Index VARCHAR_IDX04
--------------------------------------------------------

  CREATE INDEX "REPORTMGR"."VARCHAR_IDX04" ON "REPORTMGR"."REPORT_PART_ROWS_TEMPORARY" (SUBSTRB("VC4",1,4000)) 
  ;
