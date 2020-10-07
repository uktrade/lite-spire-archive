--------------------------------------------------------
--  Ref Constraints for Table XV_SI_RESPONSES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SI_RESPONSES_DATA" ADD CONSTRAINT "XV_SI_RESPONSES_FK999" FOREIGN KEY ("SI_ID")
	  REFERENCES "SURVEYMGR"."SURVEY_INSTANCES" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
