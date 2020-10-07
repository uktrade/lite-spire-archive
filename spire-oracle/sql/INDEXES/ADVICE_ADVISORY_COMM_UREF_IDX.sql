--------------------------------------------------------
--  DDL for Index ADVICE_ADVISORY_COMM_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."ADVICE_ADVISORY_COMM_UREF_IDX" ON "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" (TO_CHAR("ID")||'AAC') 
  ;
