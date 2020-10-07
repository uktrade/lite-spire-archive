--------------------------------------------------------
--  DDL for Index COUNTRIES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."COUNTRIES_UREF_IDX" ON "BPMMGR"."COUNTRIES" (TO_CHAR("ID")||'CTRY') 
  ;
