--------------------------------------------------------
--  DDL for Index BUSINESS_STAGES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."BUSINESS_STAGES_UREF_IDX" ON "BPMMGR"."BUSINESS_STAGES" (TO_CHAR("ID")||'BPS') 
  ;
