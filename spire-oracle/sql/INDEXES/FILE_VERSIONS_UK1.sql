--------------------------------------------------------
--  DDL for Index FILE_VERSIONS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "DECMGR"."FILE_VERSIONS_UK1" ON "DECMGR"."FILE_VERSIONS" (DECODE("STATUS_CONTROL",'C',"FFT_ID",NULL)) 
  ;
