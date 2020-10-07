--------------------------------------------------------
--  DDL for Index WEB_ORGANISATIONS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."WEB_ORGANISATIONS_UREF_IDX" ON "PORTALMGR"."WEB_ORGANISATIONS" (TO_CHAR("ID")||'WO') 
  ;
