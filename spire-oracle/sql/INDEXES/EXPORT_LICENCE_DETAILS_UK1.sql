--------------------------------------------------------
--  DDL for Index EXPORT_LICENCE_DETAILS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."EXPORT_LICENCE_DETAILS_UK1" ON "SPIREMGR"."EXPORT_LICENCE_DETAILS" (NVL2("END_DATE",NULL,"L_ID")) 
  ;
