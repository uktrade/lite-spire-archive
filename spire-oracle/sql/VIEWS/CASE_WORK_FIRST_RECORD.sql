--------------------------------------------------------
--  DDL for View CASE_WORK_FIRST_RECORD
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."CASE_WORK_FIRST_RECORD" ("CASE_WORK_ID", "FIRST_REC") AS 
  SELECT   case_work_id, MIN(ID) first_rec 
    FROM case_work_time 
GROUP BY case_work_id
;
