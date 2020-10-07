--------------------------------------------------------
--  Ref Constraints for Table REVIEW_ADVISOR_DETAILS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_ADVISOR_DETAILS" ADD CONSTRAINT "REVIEW_ADVISOR_DETAILS_FK1" FOREIGN KEY ("RA_ID")
	  REFERENCES "BPMMGR"."REVIEW_ADVISORS" ("ID") ENABLE;
