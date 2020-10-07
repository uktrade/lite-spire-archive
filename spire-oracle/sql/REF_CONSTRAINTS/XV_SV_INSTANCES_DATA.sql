--------------------------------------------------------
--  Ref Constraints for Table XV_SV_INSTANCES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SV_INSTANCES_DATA" ADD CONSTRAINT "XV_SV_INSTANCES_FK999" FOREIGN KEY ("SI_ID")
	  REFERENCES "SURVEYMGR"."SURVEY_INSTANCES" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
