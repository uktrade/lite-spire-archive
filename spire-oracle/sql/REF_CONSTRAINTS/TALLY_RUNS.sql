--------------------------------------------------------
--  Ref Constraints for Table TALLY_RUNS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TALLY_RUNS" ADD CONSTRAINT "TALLY_RUNS_FK1" FOREIGN KEY ("TI_ID")
	  REFERENCES "BPMMGR"."TALLY_INTERPRETATIONS" ("ID") ENABLE;
  ALTER TABLE "BPMMGR"."TALLY_RUNS" ADD CONSTRAINT "TALLY_RUNS_FK2" FOREIGN KEY ("TALLY_ID")
	  REFERENCES "BPMMGR"."TALLIES" ("ID") ENABLE;
