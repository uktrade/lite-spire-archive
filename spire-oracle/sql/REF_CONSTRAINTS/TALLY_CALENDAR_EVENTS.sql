--------------------------------------------------------
--  Ref Constraints for Table TALLY_CALENDAR_EVENTS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TALLY_CALENDAR_EVENTS" ADD CONSTRAINT "TALLY_CALENDAR_EVENTS_FK1" FOREIGN KEY ("TC_ID")
	  REFERENCES "BPMMGR"."TALLY_CALENDARS" ("ID") ENABLE;
