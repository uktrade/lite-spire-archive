--------------------------------------------------------
--  DDL for Index ELA_DETAILS_SITE_ID
--------------------------------------------------------

  CREATE INDEX "XVIEWMGR"."ELA_DETAILS_SITE_ID" ON "XVIEWMGR"."XV_ELA_DETAILS_DATA" (TO_CHAR("SITE_ID")||'SITE') 
  ;
