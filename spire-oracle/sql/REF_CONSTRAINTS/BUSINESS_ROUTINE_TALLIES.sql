--------------------------------------------------------
--  Ref Constraints for Table BUSINESS_ROUTINE_TALLIES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BUSINESS_ROUTINE_TALLIES" ADD CONSTRAINT "BUSINESS_ROUTINE_TALLY_FK1" FOREIGN KEY ("BRC_ID")
	  REFERENCES "BPMMGR"."BUSINESS_ROUTINE_CONTEXTS" ("ID") ENABLE;
