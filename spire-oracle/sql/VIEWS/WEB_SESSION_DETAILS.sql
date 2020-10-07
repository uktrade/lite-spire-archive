--------------------------------------------------------
--  DDL for View WEB_SESSION_DETAILS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SECUREMGR"."WEB_SESSION_DETAILS" ("WUS_ID", "FORENAME", "MIDDLE_INITIALS", "SURNAME", "TELEPHONE_NO", "PRIMARY_EMAIL_ADDRESS", "LOGIN_ID", "LOGIN_DATE", "LOGOUT_DATE", "LAST_ACCESS_DATE", "DAYS_SINCE_LAST_ACCESS", "HOURS_SINCE_LAST_ACCESS", "MINUTES_SINCE_LAST_ACCESS", "SECONDS_SINCE_LAST_ACCESS", "LAST_APPLICATION", "PROXY_WUA_ID", "PROXY_USER", "PROXY_EMAIL") AS 
  SELECT 
  wus.wus_id
, wua.forename
, wua.middle_initials
, wua.surname
, wua.telephone_no
, wua.primary_email_address
, wua.login_id
, wus.login_date
, wus.logout_date
, wus.last_access_date
, EXTRACT(DAY FROM numtodsinterval(sysdate-wus.last_access_date, 'DAY')) days_since_last_access
, EXTRACT(HOUR FROM numtodsinterval(sysdate-wus.last_access_date, 'DAY')) hours_since_last_access
, EXTRACT(MINUTE FROM numtodsinterval(sysdate-wus.last_access_date, 'DAY')) minutes_since_last_access
, ROUND(EXTRACT(SECOND FROM numtodsinterval(sysdate-wus.last_access_date, 'DAY'))) seconds_since_last_access
, wus.last_application
, wus.proxy_user_wua_id proxy_wua_id
, proxy_wua.login_id proxy_user
, proxy_wua.primary_email_address proxy_email
FROM securemgr.web_user_accounts wua 
JOIN securemgr.web_user_sessions wus ON wus.wua_id = wua.id
LEFT OUTER JOIN securemgr.web_user_accounts proxy_wua ON proxy_wua.id = wus.proxy_user_wua_id
ORDER BY last_access_date DESC

;
