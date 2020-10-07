--------------------------------------------------------
--  DDL for Index BATCH_CONTENT_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."BATCH_CONTENT_UK1" ON "SPIREMGR"."BATCH_CONTENT" (DECODE("COMPLETED_DATETIME",NULL,"ELA_ID",NULL)) 
  ;
