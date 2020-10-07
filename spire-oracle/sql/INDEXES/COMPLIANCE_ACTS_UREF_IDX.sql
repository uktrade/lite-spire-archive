--------------------------------------------------------
--  DDL for Index COMPLIANCE_ACTS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."COMPLIANCE_ACTS_UREF_IDX" ON "SPIREMGR"."COMPLIANCE_ACTIVITIES" (TO_CHAR("ID")||'CA') 
  ;
