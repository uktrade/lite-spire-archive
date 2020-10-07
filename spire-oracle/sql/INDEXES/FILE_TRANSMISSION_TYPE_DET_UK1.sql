--------------------------------------------------------
--  DDL for Index FILE_TRANSMISSION_TYPE_DET_UK1
--------------------------------------------------------

  CREATE INDEX "PORTALMGR"."FILE_TRANSMISSION_TYPE_DET_UK1" ON "PORTALMGR"."FILE_TRANSMISSION_TYPE_DETAILS" (NVL2("END_DATETIME",NULL,"TYPE_MNEM")) 
  ;
