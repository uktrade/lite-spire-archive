--------------------------------------------------------
--  Ref Constraints for Table REVIEW_ADVISOR_SLOTS_OLD
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_ADVISOR_SLOTS_OLD" ADD CONSTRAINT "REVIEW_ADVISOR_SLOTS_FK2" FOREIGN KEY ("INTENTION_SET_ID")
	  REFERENCES "BPMMGR"."INTENTION_SETS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
