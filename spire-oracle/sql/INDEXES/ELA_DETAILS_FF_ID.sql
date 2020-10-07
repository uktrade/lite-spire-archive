--------------------------------------------------------
--  DDL for Index ELA_DETAILS_FF_ID
--------------------------------------------------------

  CREATE INDEX "XVIEWMGR"."ELA_DETAILS_FF_ID" ON "XVIEWMGR"."XV_ELA_DETAILS_DATA" (TO_CHAR("FILE_FOLDER")||'FTF') 
  ;
