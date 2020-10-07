--------------------------------------------------------
--  Ref Constraints for Table XV_AUTO_REV_RULES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_AUTO_REV_RULES_DATA" ADD CONSTRAINT "XV_AUTO_REV_RULES_FK999" FOREIGN KEY ("ARR_ID")
	  REFERENCES "SPIREMGR"."AUTO_REVIEW_RULES" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
