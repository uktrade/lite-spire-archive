--------------------------------------------------------
--  DDL for Index WUA_HISTORIES_UK2
--------------------------------------------------------

  CREATE UNIQUE INDEX "SECUREMGR"."WUA_HISTORIES_UK2" ON "SECUREMGR"."WEB_USER_ACCOUNT_HISTORIES" (CASE  WHEN ("STATUS_CONTROL"='C' AND "STATUS"='CURRENT' AND "ACCOUNT_STATUS"<>'CANCELLED') THEN SUBSTR("LOGIN_ID",1,30) ELSE NULL END ) 
  ;
