--------------------------------------------------------
--  Ref Constraints for Table TALLY_ADJUSTMENTS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TALLY_ADJUSTMENTS" ADD CONSTRAINT "TALLY_ADJUSTMENTS_FK1" FOREIGN KEY ("TALLY_ID")
	  REFERENCES "BPMMGR"."TALLIES" ("ID") ENABLE;
