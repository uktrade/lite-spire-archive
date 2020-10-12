--------------------------------------------------------
--  DDL for View START_DATES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."START_DATES" ("CP_START", "CP_END") AS 
  SELECT 
  TRUNC(case_entered) cp_start,
  TRUNC(end_date) cp_end
FROM 
  case_work
;
