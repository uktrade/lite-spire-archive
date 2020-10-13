--------------------------------------------------------
--  DDL for View V_STAGE_DATES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."V_STAGE_DATES" ("CP_START", "CP_END") AS 
  SELECT 
  TRUNC(case_entered) cp_start,
  TRUNC(end_date) cp_end
FROM 
  case_work
;
