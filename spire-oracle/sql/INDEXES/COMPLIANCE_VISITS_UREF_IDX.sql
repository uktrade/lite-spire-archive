--------------------------------------------------------
--  DDL for Index COMPLIANCE_VISITS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."COMPLIANCE_VISITS_UREF_IDX" ON "SPIREMGR"."COMPLIANCE_VISITS" (TO_CHAR("ID")||'VST') 
  ;
