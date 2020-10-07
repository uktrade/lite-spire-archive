--------------------------------------------------------
--  Ref Constraints for Table TALLY_INTERPRETATIONS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TALLY_INTERPRETATIONS" ADD CONSTRAINT "TALLY_INTERPRETATIONS_FK1" FOREIGN KEY ("TALLY_ID")
	  REFERENCES "BPMMGR"."TALLIES" ("ID") ENABLE;
