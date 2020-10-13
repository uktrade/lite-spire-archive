--------------------------------------------------------
--  DDL for View TO3B
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."TO3B" ("ENDED_BY", "APP_TYPE", "CASE_ENTERED", "ALL_TARGET_PASS", "END_DATE") AS 
  select distinct
t.ended_by,
c.app_type,
c.case_entered,
c.all_target_pass,
c.end_date
from
case_work c, case_work_time t
where c.id = t.case_work_id (+)
and c.end_date is not null
order by ended_by
;
