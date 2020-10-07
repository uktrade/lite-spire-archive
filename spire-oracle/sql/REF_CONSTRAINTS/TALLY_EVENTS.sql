--------------------------------------------------------
--  Ref Constraints for Table TALLY_EVENTS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TALLY_EVENTS" ADD CONSTRAINT "TALLY_EVENTS_FK1" FOREIGN KEY ("BS_ID")
	  REFERENCES "BPMMGR"."BUSINESS_STAGES" ("ID") ENABLE;
  ALTER TABLE "BPMMGR"."TALLY_EVENTS" ADD CONSTRAINT "TALLY_EVENTS_FK2" FOREIGN KEY ("TALLY_ID")
	  REFERENCES "BPMMGR"."TALLIES" ("ID") ENABLE;
