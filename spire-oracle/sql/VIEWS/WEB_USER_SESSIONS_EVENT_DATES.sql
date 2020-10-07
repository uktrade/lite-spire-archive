--------------------------------------------------------
--  DDL for View WEB_USER_SESSIONS_EVENT_DATES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SECUREMGR"."WEB_USER_SESSIONS_EVENT_DATES" ("LOGIN_DATE", "LOGOUT_DATE", "LAST_ACCESS_DATE", "TIMEOUT_DATE") AS 
  WITH params AS (
  SELECT prm.get('SESSION_TIMEOUT_MINS', NULL, NULL) session_timeout_mins
  FROM dual
)
SELECT
  wus.login_date
, wus.logout_date
, wus.last_access_date
, nvl2(wus.logout_date, NULL, wus.last_access_date + numtodsinterval((SELECT session_timeout_mins FROM params), 'MINUTE')) timeout_date
FROM securemgr.web_user_sessions wus

;
