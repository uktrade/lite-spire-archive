--------------------------------------------------------
--  Ref Constraints for Table REVIEW_BATCH_DETAILS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_BATCH_DETAILS" ADD CONSTRAINT "REVIEW_BATCH_DETAILS_FK1" FOREIGN KEY ("RB_ID")
	  REFERENCES "BPMMGR"."REVIEW_BATCHES" ("ID") ENABLE;
