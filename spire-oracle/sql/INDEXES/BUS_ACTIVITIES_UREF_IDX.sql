--------------------------------------------------------
--  DDL for Index BUS_ACTIVITIES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."BUS_ACTIVITIES_UREF_IDX" ON "BPMMGR"."BUSINESS_ACTIVITIES" (TO_CHAR("ID")||'ACT') 
  ;
