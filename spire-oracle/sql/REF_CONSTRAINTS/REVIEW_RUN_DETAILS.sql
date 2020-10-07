--------------------------------------------------------
--  Ref Constraints for Table REVIEW_RUN_DETAILS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_RUN_DETAILS" ADD CONSTRAINT "REVIEW_RUN_DETAILS_FK1" FOREIGN KEY ("RRUN_ID")
	  REFERENCES "BPMMGR"."REVIEW_RUNS" ("ID") ENABLE;
