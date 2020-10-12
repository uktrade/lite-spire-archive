--------------------------------------------------------
--  Constraints for Table REVIEW_BATCHES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_BATCHES" ADD CONSTRAINT "REVIEW_BATCHES_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."REVIEW_BATCHES" MODIFY ("ID" NOT NULL ENABLE);
