--------------------------------------------------------
--  DDL for Index ELA_STAKEHOLDERS_ORG_NAME
--------------------------------------------------------

  CREATE INDEX "XVIEWMGR"."ELA_STAKEHOLDERS_ORG_NAME" ON "XVIEWMGR"."XV_ELA_STKHLDS_DATA" (LOWER("ORG_NAME"), "ROLE_TYPE") 
  ;
