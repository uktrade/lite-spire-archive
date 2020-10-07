--------------------------------------------------------
--  DDL for Index ELA_SEARCH_IDX2
--------------------------------------------------------

  CREATE INDEX "XVIEWMGR"."ELA_SEARCH_IDX2" ON "XVIEWMGR"."XV_ELA_STKHLDS_DATA" ("ROLE_TYPE", "ELA_DETAIL_ID", SUBSTR("ENVMGR"."XP"."LRTRIM_WHITESPACE"("ORG_NAME"||'
'||"FORMATTED_NAME"),1,1500)) 
  ;
