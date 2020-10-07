--------------------------------------------------------
--  DDL for Index WUA_HISTORIES_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SECUREMGR"."WUA_HISTORIES_UK1" ON "SECUREMGR"."WEB_USER_ACCOUNT_HISTORIES" (NVL2("STATUS_CONTROL",TO_CHAR("WUA_ID")||"STATUS_CONTROL",NULL)) 
  ;
