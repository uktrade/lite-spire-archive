--------------------------------------------------------
--  Ref Constraints for Table SURVEY_TYPES
--------------------------------------------------------

  ALTER TABLE "SURVEYMGR"."SURVEY_TYPES" ADD CONSTRAINT "SURVEY_TYPES_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("SURVEY_TYPES_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
