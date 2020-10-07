--------------------------------------------------------
--  DDL for View WEB_USER_SESSIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "PORTALMGR"."WEB_USER_SESSIONS" ("SESSION_ID", "WUA_ID", "LOGIN_DATE", "LOGOUT_DATE", "CLIENT_IP_ADDRESS", "LAST_MODULE", "LAST_DML_DATE", "LAST_DML_BY", "WUA_TEM_ID", "PROXY_USER", "PROXY_USER_WUA_ID") AS 
  SELECT 
  wus.WUS_ID,
  wus.WUA_ID,
  wus.LOGIN_DATE,
  wus.LOGOUT_DATE,
  '1.2.3.4',
  wus.LAST_APPLICATION,
  wus.LAST_ACCESS_DATE,
  wus.LAST_ACCESSED_BY,
  TO_NUMBER(NULL),
  wus.proxy_user,
  wus.proxy_user_wua_id
FROM securemgr.WEB_USER_SESSIONS wus 
;
