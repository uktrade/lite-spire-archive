--------------------------------------------------------
--  DDL for Index SITE_DETAILS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."SITE_DETAILS_UK1" ON "SPIREMGR"."SITE_DETAILS" (NVL2("STATUS_CONTROL",TO_CHAR("S_ID")||"STATUS_CONTROL",NULL)) 
  ;
