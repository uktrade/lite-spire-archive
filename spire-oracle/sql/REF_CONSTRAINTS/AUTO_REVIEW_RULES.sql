--------------------------------------------------------
--  Ref Constraints for Table AUTO_REVIEW_RULES
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."AUTO_REVIEW_RULES" ADD CONSTRAINT "AUTO_REVIEW_RULES_FK1" FOREIGN KEY ("AC_ID")
	  REFERENCES "BPMMGR"."ADVISORY_COMMUNITIES" ("ID") ENABLE;
