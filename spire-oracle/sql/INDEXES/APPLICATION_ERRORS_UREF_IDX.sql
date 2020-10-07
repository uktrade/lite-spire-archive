--------------------------------------------------------
--  DDL for Index APPLICATION_ERRORS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."APPLICATION_ERRORS_UREF_IDX" ON "FOXMGR"."APP_ERRORS" (TO_CHAR("ID")||'AEL') 
  ;
