--------------------------------------------------------
--  DDL for Index NOTE_UREFS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."NOTE_UREFS_UREF_IDX" ON "DECMGR"."NOTE_UREFS" (TO_CHAR("ID")||'NU') 
  ;
