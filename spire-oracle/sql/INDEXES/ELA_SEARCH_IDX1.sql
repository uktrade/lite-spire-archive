--------------------------------------------------------
--  DDL for Index ELA_SEARCH_IDX1
--------------------------------------------------------

  CREATE INDEX "XVIEWMGR"."ELA_SEARCH_IDX1" ON "XVIEWMGR"."XV_ELA_STKHLDS_DATA" (LOWER("FORMATTED_NAME"), LOWER("ORG_NAME"), "ELA_DETAIL_ID") 
  ;
