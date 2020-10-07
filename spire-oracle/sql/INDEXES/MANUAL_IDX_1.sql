--------------------------------------------------------
--  DDL for Index MANUAL_IDX_1
--------------------------------------------------------

  CREATE INDEX "XVIEWMGR"."MANUAL_IDX_1" ON "XVIEWMGR"."XV_SITES_DATA" (TO_CHAR("SITE_ID")||'SITE', "STATUS_CONTROL") 
  ;
