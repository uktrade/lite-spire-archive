--------------------------------------------------------
--  DDL for Index SPIRE_APPLICANTS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."SPIRE_APPLICANTS_UREF_IDX" ON "SPIREMGR"."SPIRE_APPLICANTS" (TO_CHAR("ID")||'SAR') 
  ;
