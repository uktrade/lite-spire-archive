--------------------------------------------------------
--  DDL for View CASE_WORK_LAST_RECORD
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."CASE_WORK_LAST_RECORD" ("CASE_WORK_ID", "LAST_REC") AS 
  SELECT   case_work_id, MAX (ID) last_rec   
    FROM case_work_time   
GROUP BY case_work_id
;
