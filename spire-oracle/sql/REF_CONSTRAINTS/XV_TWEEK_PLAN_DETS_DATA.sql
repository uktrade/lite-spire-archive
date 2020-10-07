--------------------------------------------------------
--  Ref Constraints for Table XV_TWEEK_PLAN_DETS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_TWEEK_PLAN_DETS_DATA" ADD CONSTRAINT "XV_TWEEK_PLAN_DETS_FK999" FOREIGN KEY ("TWP_DETAIL_ID")
	  REFERENCES "BPMMGR"."TALLY_WEEK_PLAN_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
