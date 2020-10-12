--------------------------------------------------------
--  Constraints for Table TALLY_RUNS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TALLY_RUNS" ADD CONSTRAINT "TALLY_RUNS_PK" PRIMARY KEY ("TALLY_ID", "TI_ID", "START_DT")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."TALLY_RUNS" MODIFY ("AVERAGE_DAILY_HOURS" NOT NULL ENABLE);
