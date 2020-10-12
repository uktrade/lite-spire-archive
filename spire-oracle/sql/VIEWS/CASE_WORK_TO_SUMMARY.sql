--------------------------------------------------------
--  DDL for View CASE_WORK_TO_SUMMARY
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."CASE_WORK_TO_SUMMARY" ("APP_TYPE", "LEAD_TO", "RECEIVED", "COMPLETED", "ON_TARGET") AS 
  (  
SELECT app_type,  
NVL(lead_to,'Not Specified') lead_to,  
NVL(COUNT(ID),0) received,   
NVL(SUM(DECODE(end_date,NULL,0,1)),0) completed,  
NVL(SUM(DECODE(end_date,NULL,0,DECODE(all_target_pass,'T',1,0))),0) on_target  
FROM CASE_WORK  
WHERE end_date IS NOT NULL  
GROUP BY app_type, lead_to  
)
;
