--------------------------------------------------------
--  DDL for View ENDED_BY_TO_ORDER_ENDDATE
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."ENDED_BY_TO_ORDER_ENDDATE" ("CASE_WORK_ID", "WORK_TYPE", "ENDED_BY", "END_DATE") AS 
  select distinct case_work_id, work_type, ended_by, end_date
from case_work_time,
(select case_work_id as c, max(end_date) as d
from case_work_time
group by case_work_id)
where d = end_date
and work_type = 'Technical Officer'
order by end_date
;
