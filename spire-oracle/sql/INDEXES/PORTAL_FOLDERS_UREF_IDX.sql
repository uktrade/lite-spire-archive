--------------------------------------------------------
--  DDL for Index PORTAL_FOLDERS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."PORTAL_FOLDERS_UREF_IDX" ON "DECMGR"."PORTAL_FOLDERS" (TO_CHAR("ID")||'PF') 
  ;
