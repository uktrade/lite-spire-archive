--------------------------------------------------------
--  Ref Constraints for Table DENIAL_REPORT_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."DENIAL_REPORT_DETAILS" ADD CONSTRAINT "DENIAL_REPORT_DETAILS_FK" FOREIGN KEY ("DR_ID")
	  REFERENCES "SPIREMGR"."DENIAL_REPORTS" ("ID") ENABLE;
