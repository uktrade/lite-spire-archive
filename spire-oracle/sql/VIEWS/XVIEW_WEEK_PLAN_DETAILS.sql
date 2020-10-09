--------------------------------------------------------
--  DDL for View XVIEW_WEEK_PLAN_DETAILS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_WEEK_PLAN_DETAILS" ("TWP_DETAIL_ID", "TWP_ID", "START_DATE", "AVERAGE_DAILY_HOURS") AS 
  SELECT "TWP_DETAIL_ID","TWP_ID","START_DATE","AVERAGE_DAILY_HOURS"
FROM XVIEWMGR.XVIEW_WEEK_PLAN_DETAILS
;