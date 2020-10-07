--------------------------------------------------------
--  DDL for Index WUA_HISTORIES_UK3
--------------------------------------------------------

  CREATE INDEX "SECUREMGR"."WUA_HISTORIES_UK3" ON "SECUREMGR"."WEB_USER_ACCOUNT_HISTORIES" (TO_CHAR("WUA_ID")||'WUA') 
  ;
