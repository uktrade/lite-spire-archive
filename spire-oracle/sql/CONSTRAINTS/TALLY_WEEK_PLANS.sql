--------------------------------------------------------
--  Constraints for Table TALLY_WEEK_PLANS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TALLY_WEEK_PLANS" ADD CONSTRAINT "TALLY_WEEK_PLANS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."TALLY_WEEK_PLANS" MODIFY ("WEEK_PLAN" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."TALLY_WEEK_PLANS" MODIFY ("ID" NOT NULL ENABLE);
