--------------------------------------------------------
--  DDL for Index FILE_FOLDERS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "DECMGR"."FILE_FOLDERS_UREF_IDX" ON "DECMGR"."FILE_FOLDERS" (TO_CHAR("ID")||'FTF', "FILE_FOLDER_TYPE") 
  ;
