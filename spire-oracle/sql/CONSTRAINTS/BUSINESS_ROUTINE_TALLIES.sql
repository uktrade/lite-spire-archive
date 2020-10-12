--------------------------------------------------------
--  Constraints for Table BUSINESS_ROUTINE_TALLIES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BUSINESS_ROUTINE_TALLIES" ADD CONSTRAINT "BUSINESS_ROUTINE_TALLY_UK1" UNIQUE ("BRC_ID", "TALLY")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."BUSINESS_ROUTINE_TALLIES" ADD CONSTRAINT "BUSINESS_ROUTINE_TALLIES_PK" PRIMARY KEY ("ID")
  USING INDEX (CREATE UNIQUE INDEX "BPMMGR"."BUSINESS_ROUTINE_TALLY_PK" ON "BPMMGR"."BUSINESS_ROUTINE_TALLIES" ("ID") 
  )  ENABLE;
  ALTER TABLE "BPMMGR"."BUSINESS_ROUTINE_TALLIES" MODIFY ("TALLY" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BUSINESS_ROUTINE_TALLIES" MODIFY ("BRC_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BUSINESS_ROUTINE_TALLIES" MODIFY ("ID" NOT NULL ENABLE);