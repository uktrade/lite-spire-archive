--------------------------------------------------------
--  DDL for Index RESOURCE_DETAILS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "DECMGR"."RESOURCE_DETAILS_UK1" ON "DECMGR"."RESOURCE_DETAILS" (NVL2("STATUS_CONTROL",TO_CHAR("RES_ID")||"STATUS_CONTROL",NULL)) 
  ;
