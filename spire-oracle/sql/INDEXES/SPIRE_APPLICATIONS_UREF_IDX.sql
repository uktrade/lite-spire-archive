--------------------------------------------------------
--  DDL for Index SPIRE_APPLICATIONS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."SPIRE_APPLICATIONS_UREF_IDX" ON "SPIREMGR"."SPIRE_APPLICATIONS" (TO_CHAR("ID")||'SPOF') 
  ;
