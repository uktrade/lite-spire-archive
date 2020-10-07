--------------------------------------------------------
--  DDL for Index PF_XV_RES_PEOPLE_IDX1
--------------------------------------------------------

  CREATE INDEX "XVIEWMGR"."PF_XV_RES_PEOPLE_IDX1" ON "XVIEWMGR"."XV_RES_PEOPLE_DATA" (LOWER("PORTAL_EMAIL_ADDRESS"), "STATUS_CONTROL", SOUNDEX("SURNAME")) 
  ;
