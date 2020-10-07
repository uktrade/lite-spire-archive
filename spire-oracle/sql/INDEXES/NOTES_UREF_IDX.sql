--------------------------------------------------------
--  DDL for Index NOTES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."NOTES_UREF_IDX" ON "DECMGR"."NOTES" (TO_CHAR("ID")||'NT') 
  ;
