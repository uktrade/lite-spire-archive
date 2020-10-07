--------------------------------------------------------
--  Ref Constraints for Table REVIEW_ADVISOR_SLOTS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_ADVISOR_SLOTS" ADD CONSTRAINT "REVIEW_ADVISOR_SLOTS_FK1" FOREIGN KEY ("RA_ID")
	  REFERENCES "BPMMGR"."REVIEW_ADVISORS" ("ID") ENABLE;
