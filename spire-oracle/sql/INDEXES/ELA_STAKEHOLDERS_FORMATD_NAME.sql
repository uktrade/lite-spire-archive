--------------------------------------------------------
--  DDL for Index ELA_STAKEHOLDERS_FORMATD_NAME
--------------------------------------------------------

  CREATE INDEX "XVIEWMGR"."ELA_STAKEHOLDERS_FORMATD_NAME" ON "XVIEWMGR"."XV_ELA_STKHLDS_DATA" (LOWER("FORMATTED_NAME"), "ROLE_TYPE") 
  ;
