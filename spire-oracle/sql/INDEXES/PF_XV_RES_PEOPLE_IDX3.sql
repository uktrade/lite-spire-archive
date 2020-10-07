--------------------------------------------------------
--  DDL for Index PF_XV_RES_PEOPLE_IDX3
--------------------------------------------------------

  CREATE INDEX "XVIEWMGR"."PF_XV_RES_PEOPLE_IDX3" ON "XVIEWMGR"."XV_RES_PEOPLE_DATA" (LOWER("FORENAME"||' '||"SURNAME"), "RP_ID", "STATUS_CONTROL") 
  ;
