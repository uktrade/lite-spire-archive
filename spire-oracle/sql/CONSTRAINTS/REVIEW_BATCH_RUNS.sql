--------------------------------------------------------
--  Constraints for Table REVIEW_BATCH_RUNS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_BATCH_RUNS" ADD CONSTRAINT "REVIEW_BATCH_RUNS_PK" PRIMARY KEY ("RB_ID", "RRUN_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."REVIEW_BATCH_RUNS" MODIFY ("RRUN_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."REVIEW_BATCH_RUNS" MODIFY ("RB_ID" NOT NULL ENABLE);
