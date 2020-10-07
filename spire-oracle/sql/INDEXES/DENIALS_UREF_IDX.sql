--------------------------------------------------------
--  DDL for Index DENIALS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."DENIALS_UREF_IDX" ON "SPIREMGR"."DENIALS" (TO_CHAR("ID")||'DN') 
  ;
