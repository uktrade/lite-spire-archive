--------------------------------------------------------
--  DDL for Index WUA_HISTORIES_IDX5
--------------------------------------------------------

  CREATE INDEX "SECUREMGR"."WUA_HISTORIES_IDX5" ON "SECUREMGR"."WEB_USER_ACCOUNT_HISTORIES" ("STATUS_CONTROL", "RESOURCE_PERSON_ID", TO_CHAR("WUA_ID")||'WUA') 
  ;
