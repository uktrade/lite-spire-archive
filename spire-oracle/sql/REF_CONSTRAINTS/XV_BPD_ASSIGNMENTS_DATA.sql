--------------------------------------------------------
--  Ref Constraints for Table XV_BPD_ASSIGNMENTS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_BPD_ASSIGNMENTS_DATA" ADD CONSTRAINT "XV_BPD_ASSIGNMENTS_FK999" FOREIGN KEY ("BP_ID")
	  REFERENCES "BPMMGR"."BUSINESS_PROCESS_DEFINITIONS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
