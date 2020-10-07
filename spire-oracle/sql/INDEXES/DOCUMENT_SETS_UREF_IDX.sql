--------------------------------------------------------
--  DDL for Index DOCUMENT_SETS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."DOCUMENT_SETS_UREF_IDX" ON "DECMGR"."DOCUMENT_SETS" (TO_CHAR("ID")||'DS') 
  ;
