--------------------------------------------------------
--  DDL for Index BUSINESS_UNAVAIL_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."BUSINESS_UNAVAIL_UREF_IDX" ON "BPMMGR"."BUSINESS_UNAVAILABLE" (TO_CHAR("ID")||'BU') 
  ;
