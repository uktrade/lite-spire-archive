--------------------------------------------------------
--  Ref Constraints for Table TALLIES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TALLIES" ADD CONSTRAINT "TALLIES_FK1" FOREIGN KEY ("TALLY_TYPE")
	  REFERENCES "BPMMGR"."TALLY_TYPES" ("TALLY_TYPE") ENABLE;
