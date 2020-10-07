--------------------------------------------------------
--  DDL for Index FILE_FOLDERS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."FILE_FOLDERS_UREF_IDX" ON "DECMGR"."FILE_FOLDERS" (TO_CHAR("ID")||'FTF') 
  ;
