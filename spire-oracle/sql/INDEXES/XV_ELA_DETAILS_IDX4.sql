--------------------------------------------------------
--  DDL for Index XV_ELA_DETAILS_IDX4
--------------------------------------------------------

  CREATE INDEX "XVIEWMGR"."XV_ELA_DETAILS_IDX4" ON "XVIEWMGR"."XV_ELA_DETAILS_DATA" (TO_CHAR("ELA_ID")||'ELA', "ACCESS_INTERNAL", "SAR_ID", "SITE_ID", "ELA_ID") 
  ;
