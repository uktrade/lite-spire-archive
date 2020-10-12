--------------------------------------------------------
--  DDL for View ENDED_BY_ALL
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."ENDED_BY_ALL" ("CASE_WORK_ID", "WORK_TYPE", "ENDED_BY") AS 
  select distinct case_work_id, work_type, ended_by
from case_work_time,
(select case_work_id as c, max(end_date) as d
from case_work_time
group by case_work_id)
where d = end_date
;
