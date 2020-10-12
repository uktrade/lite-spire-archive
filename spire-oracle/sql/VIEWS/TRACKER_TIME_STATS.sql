--------------------------------------------------------
--  DDL for View TRACKER_TIME_STATS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."TRACKER_TIME_STATS" ("APP_TYPE", "CASE_WORK_ID", "ID", "PARTY", "DAYS", "START_DATE", "END_DATE") AS 
  (SELECT case_work.APP_TYPE,     
case_Work_time.CASE_WORK_ID,   
case_work_Time.ID,   
case_Work_time.PARTY,      
ROUND(((case_Work_time.TOTAL_MINUTES/60)/7),2) days,   
case_Work_time.START_DATE,   
case_Work_time.END_DATE     
FROM case_Work_time, case_work     
WHERE case_work.ID = case_work_time.case_work_id 
AND case_work.YEAR = 2005)
;
