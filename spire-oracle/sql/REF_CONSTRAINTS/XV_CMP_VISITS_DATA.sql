--------------------------------------------------------
--  Ref Constraints for Table XV_CMP_VISITS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_CMP_VISITS_DATA" ADD CONSTRAINT "XV_CMP_VISITS_FK999" FOREIGN KEY ("VISIT_ID")
	  REFERENCES "SPIREMGR"."COMPLIANCE_VISITS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
