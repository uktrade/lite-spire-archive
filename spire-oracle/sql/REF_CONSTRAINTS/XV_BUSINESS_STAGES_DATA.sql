--------------------------------------------------------
--  Ref Constraints for Table XV_BUSINESS_STAGES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_BUSINESS_STAGES_DATA" ADD CONSTRAINT "XV_BUSINESS_STAGES_FK1001" FOREIGN KEY ("BS_ID")
	  REFERENCES "BPMMGR"."BUSINESS_STAGES" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
