--------------------------------------------------------
--  DDL for Index VARCHAR_IDX03
--------------------------------------------------------

  CREATE INDEX "REPORTMGR"."VARCHAR_IDX03" ON "REPORTMGR"."REPORT_PART_ROWS_TEMPORARY" (SUBSTRB("VC3",1,4000)) 
  ;
