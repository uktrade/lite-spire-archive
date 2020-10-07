--------------------------------------------------------
--  DDL for Index INTENTION_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."INTENTION_UREF_IDX" ON "BPMMGR"."INTENTIONS" (TO_CHAR("ID")||'IN') 
  ;
