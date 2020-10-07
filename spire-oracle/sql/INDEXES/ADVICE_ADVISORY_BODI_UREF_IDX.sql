--------------------------------------------------------
--  DDL for Index ADVICE_ADVISORY_BODI_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."ADVICE_ADVISORY_BODI_UREF_IDX" ON "BPMMGR"."ADVICE_ADVISORY_BODIES" (TO_CHAR("ID")||'AAB') 
  ;
