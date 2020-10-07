--------------------------------------------------------
--  Ref Constraints for Table XV_STD_CRITERIA_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_STD_CRITERIA_DATA" ADD CONSTRAINT "XV_STD_CRITERIA_FK999" FOREIGN KEY ("STD_ID")
	  REFERENCES "SURVEYMGR"."SURVEY_TYPE_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
