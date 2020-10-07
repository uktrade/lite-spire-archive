--------------------------------------------------------
--  DDL for Index SCAN_DATA_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "DECMGR"."SCAN_DATA_UK1" ON "DECMGR"."SCAN_DATA" (DECODE("STATUS",'COMPLETE',"SS_ID",NULL)) 
  ;
