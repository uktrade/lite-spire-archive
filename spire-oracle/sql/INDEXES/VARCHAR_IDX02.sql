--------------------------------------------------------
--  DDL for Index VARCHAR_IDX02
--------------------------------------------------------

  CREATE INDEX "REPORTMGR"."VARCHAR_IDX02" ON "REPORTMGR"."REPORT_PART_ROWS_TEMPORARY" (SUBSTRB("VC2",1,4000)) 
  ;
