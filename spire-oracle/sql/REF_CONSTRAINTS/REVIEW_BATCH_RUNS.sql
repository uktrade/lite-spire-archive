--------------------------------------------------------
--  Ref Constraints for Table REVIEW_BATCH_RUNS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_BATCH_RUNS" ADD CONSTRAINT "REVIEW_BATCH_RUNS_FK1" FOREIGN KEY ("RB_ID")
	  REFERENCES "BPMMGR"."REVIEW_BATCHES" ("ID") ENABLE;
  ALTER TABLE "BPMMGR"."REVIEW_BATCH_RUNS" ADD CONSTRAINT "REVIEW_BATCH_RUNS_FK2" FOREIGN KEY ("RRUN_ID")
	  REFERENCES "BPMMGR"."REVIEW_RUNS" ("ID") ENABLE;