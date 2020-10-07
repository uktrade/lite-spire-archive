--------------------------------------------------------
--  Ref Constraints for Table XV_ST_QUESTIONS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ST_QUESTIONS_DATA" ADD CONSTRAINT "XV_ST_QUESTIONS_FK999" FOREIGN KEY ("ST_ID")
	  REFERENCES "SURVEYMGR"."SURVEY_TYPES" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
