--------------------------------------------------------
--  Ref Constraints for Table XV_CMP_VST_ACT_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_CMP_VST_ACT_DATA" ADD CONSTRAINT "XV_CMP_VST_ACT_FK999" FOREIGN KEY ("VISIT_ID")
	  REFERENCES "SPIREMGR"."COMPLIANCE_VISITS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
