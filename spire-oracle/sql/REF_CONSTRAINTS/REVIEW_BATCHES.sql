--------------------------------------------------------
--  Ref Constraints for Table REVIEW_BATCHES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_BATCHES" ADD CONSTRAINT "REVIEW_BATCH_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("REVIEW_BATCH_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
