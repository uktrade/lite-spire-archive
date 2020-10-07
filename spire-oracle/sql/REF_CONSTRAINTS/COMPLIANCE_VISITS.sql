--------------------------------------------------------
--  Ref Constraints for Table COMPLIANCE_VISITS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."COMPLIANCE_VISITS" ADD CONSTRAINT "COMPLIANCE_VISITS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("VISIT_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
