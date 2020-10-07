--------------------------------------------------------
--  DDL for Index SCAN_PRINT_BATCH_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "DECMGR"."SCAN_PRINT_BATCH_UK1" ON "DECMGR"."SCAN_PRINT_BATCH" (DECODE("STATUS",'NEW',"SP_ID",NULL)) 
  ;
