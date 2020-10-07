--------------------------------------------------------
--  DDL for Index WEB_USER_ACCOUNTS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."WEB_USER_ACCOUNTS_UREF_IDX" ON "SECUREMGR"."WEB_USER_ACCOUNT_MASTER" (TO_CHAR("WUA_ID")||'WUA') 
  ;
