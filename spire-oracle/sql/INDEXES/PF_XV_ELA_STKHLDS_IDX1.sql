--------------------------------------------------------
--  DDL for Index PF_XV_ELA_STKHLDS_IDX1
--------------------------------------------------------

  CREATE INDEX "XVIEWMGR"."PF_XV_ELA_STKHLDS_IDX1" ON "XVIEWMGR"."XV_ELA_STKHLDS_DATA" ("ROLE_TYPE", "ELA_DETAIL_ID", LTRIM(RTRIM("ORG_NAME"||'
'||"FORMATTED_NAME"),' 

'), ' 

') 
  ;
