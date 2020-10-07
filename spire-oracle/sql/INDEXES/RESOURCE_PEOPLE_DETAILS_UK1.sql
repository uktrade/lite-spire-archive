--------------------------------------------------------
--  DDL for Index RESOURCE_PEOPLE_DETAILS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "DECMGR"."RESOURCE_PEOPLE_DETAILS_UK1" ON "DECMGR"."RESOURCE_PEOPLE_DETAILS" (NVL2("STATUS_CONTROL",TO_CHAR("RP_ID")||"STATUS_CONTROL",NULL)) 
  ;
