--------------------------------------------------------
--  Ref Constraints for Table XV_BPDEF_STAGES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_BPDEF_STAGES_DATA" ADD CONSTRAINT "XV_BPDEF_STAGES_FK1001" FOREIGN KEY ("BPD_ID")
	  REFERENCES "BPMMGR"."BUSINESS_PROCESS_DEFINITIONS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
