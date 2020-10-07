--------------------------------------------------------
--  DDL for Index DATAPATCH000110LOG1_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "XVIEWMGR"."DATAPATCH000110LOG1_UK1" ON "SAVEMGR"."DATAPATCH000110LOG1" (DECODE("STATUS",'SUCCESS',"ELA_DETAIL_ID",NULL)) 
  ;
