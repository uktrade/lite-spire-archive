--------------------------------------------------------
--  DDL for View WEB_USER_ACC_HIST_EVENT_DATES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SECUREMGR"."WEB_USER_ACC_HIST_EVENT_DATES" ("LOGIN_TRY_COUNT", "ACCOUNT_STATUS", "ACCOUNT_STATUS_DATE", "START_DATE", "END_DATE") AS 
  SELECT
  wuah.login_try_count
, wuah.account_status
, wuah.account_status_date
, wuah.start_date
, wuah.end_date
FROM securemgr.web_user_account_histories wuah

;
  GRANT SELECT ON "SECUREMGR"."WEB_USER_ACC_HIST_EVENT_DATES" TO "APPENV";
