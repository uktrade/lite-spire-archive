--------------------------------------------------------
--  Ref Constraints for Table SURVEY_TYPE_DETAILS
--------------------------------------------------------

  ALTER TABLE "SURVEYMGR"."SURVEY_TYPE_DETAILS" ADD CONSTRAINT "SURVEY_TYPE_DETAILS_FK" FOREIGN KEY ("ST_ID")
	  REFERENCES "SURVEYMGR"."SURVEY_TYPES" ("ID") ENABLE;
