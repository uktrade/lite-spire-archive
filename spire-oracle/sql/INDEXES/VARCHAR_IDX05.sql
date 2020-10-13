--------------------------------------------------------
--  DDL for Index VARCHAR_IDX05
--------------------------------------------------------

  CREATE INDEX "REPORTMGR"."VARCHAR_IDX05" ON "REPORTMGR"."REPORT_PART_ROWS_TEMPORARY" (SUBSTRB("VC5",1,4000)) 
  ;
