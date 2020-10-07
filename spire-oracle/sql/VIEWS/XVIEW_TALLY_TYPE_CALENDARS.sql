--------------------------------------------------------
--  DDL for View XVIEW_TALLY_TYPE_CALENDARS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_TALLY_TYPE_CALENDARS" ("TALLY_TYPE", "CALENDAR_NAME") AS 
  SELECT "TALLY_TYPE","CALENDAR_NAME"
FROM XVIEWMGR.XVIEW_TALLY_TYPE_CALENDARS
;
