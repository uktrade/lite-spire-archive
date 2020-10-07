--------------------------------------------------------
--  Ref Constraints for Table TALLY_WEEK_PLAN_DETAILS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TALLY_WEEK_PLAN_DETAILS" ADD CONSTRAINT "TALLY_WEEK_PLAN_DETAILS_FK1" FOREIGN KEY ("TWP_ID")
	  REFERENCES "BPMMGR"."TALLY_WEEK_PLANS" ("ID") ENABLE;
