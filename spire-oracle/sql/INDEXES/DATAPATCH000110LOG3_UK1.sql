--------------------------------------------------------
--  DDL for Index DATAPATCH000110LOG3_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "XVIEWMGR"."DATAPATCH000110LOG3_UK1" ON "SAVEMGR"."DATAPATCH000110LOG3" (DECODE("STATUS",'SUCCESS',"ELA_DETAIL_ID",NULL)) 
  ;
