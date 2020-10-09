--------------------------------------------------------
--  DDL for View CALENDAR_DATES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."CALENDAR_DATES" ("CALENDAR_TYPE", "CALENDAR_DATE", "COMMENTS") AS 
  SELECT 'BANK_HOLS_ENG_WALES' calendar_type
     , tce.from_dt calendar_date
     , tce.comments
FROM   bpmmgr.tally_calendars tc
JOIN   bpmmgr.tally_calendar_events tce ON tce.tc_id = tc.id AND tce.switch = 'INT'
WHERE  tc.calendar_type = 'PUBLICHOLS'
  AND  tc.calendar_name = 'UK BANK HOLIDAYS'
  AND  tc.scope_uref IS NULL

;
  GRANT SELECT ON "BPMMGR"."CALENDAR_DATES" TO "ENVMGR";
