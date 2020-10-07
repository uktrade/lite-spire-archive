--------------------------------------------------------
--  DDL for Index ELA_DETAILS_SAR_ID
--------------------------------------------------------

  CREATE INDEX "XVIEWMGR"."ELA_DETAILS_SAR_ID" ON "XVIEWMGR"."XV_ELA_DETAILS_DATA" (TO_CHAR("SAR_ID")||'SAR') 
  ;
