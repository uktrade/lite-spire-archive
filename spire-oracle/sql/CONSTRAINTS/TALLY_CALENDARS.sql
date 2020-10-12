--------------------------------------------------------
--  Constraints for Table TALLY_CALENDARS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TALLY_CALENDARS" ADD CONSTRAINT "TALLY_CALENDARS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."TALLY_CALENDARS" MODIFY ("CALENDAR_NAME" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."TALLY_CALENDARS" MODIFY ("CALENDAR_TYPE" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."TALLY_CALENDARS" MODIFY ("ID" NOT NULL ENABLE);