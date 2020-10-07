--------------------------------------------------------
--  DDL for Index WEB_ROLES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."WEB_ROLES_UREF_IDX" ON "PORTALMGR"."WEB_ROLES" (TO_CHAR("ID")||'PRV') 
  ;
