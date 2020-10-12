--------------------------------------------------------
--  Constraints for Table TALLIES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TALLIES" ADD CONSTRAINT "TALLIES_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."TALLIES" MODIFY ("TALLY_TYPE" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."TALLIES" MODIFY ("ID" NOT NULL ENABLE);
