--------------------------------------------------------
--  DDL for Index FILE_FOLDER_TARGETS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."FILE_FOLDER_TARGETS_UREF_IDX" ON "DECMGR"."FILE_FOLDER_TARGETS" (TO_CHAR("ID")||'FFT') 
  ;
