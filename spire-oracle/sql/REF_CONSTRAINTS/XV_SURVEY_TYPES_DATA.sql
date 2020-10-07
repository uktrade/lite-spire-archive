--------------------------------------------------------
--  Ref Constraints for Table XV_SURVEY_TYPES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SURVEY_TYPES_DATA" ADD CONSTRAINT "XV_SURVEY_TYPES_FK999" FOREIGN KEY ("ST_ID")
	  REFERENCES "SURVEYMGR"."SURVEY_TYPES" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
