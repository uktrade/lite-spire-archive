--------------------------------------------------------
--  Constraints for Table REVIEW_RUNS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_RUNS" ADD CONSTRAINT "REVIEW_RUNS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."REVIEW_RUNS" MODIFY ("REVIEW_TYPE" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."REVIEW_RUNS" MODIFY ("RI_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."REVIEW_RUNS" MODIFY ("ID" NOT NULL ENABLE);
