--------------------------------------------------------
--  DDL for Index DENIAL_DETAILS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."DENIAL_DETAILS_UK1" ON "SPIREMGR"."DENIAL_DETAILS" (DECODE("STATUS_CONTROL",'C',"D_ID",NULL)) 
  ;
