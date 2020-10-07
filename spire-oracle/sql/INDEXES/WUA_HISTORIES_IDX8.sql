--------------------------------------------------------
--  DDL for Index WUA_HISTORIES_IDX8
--------------------------------------------------------

  CREATE INDEX "SECUREMGR"."WUA_HISTORIES_IDX8" ON "SECUREMGR"."WEB_USER_ACCOUNT_HISTORIES" (LOWER("LOGIN_ID"), "ACCOUNT_STATUS", "WUA_ID", "STATUS_CONTROL") 
  ;
