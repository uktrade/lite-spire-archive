--------------------------------------------------------
--  Ref Constraints for Table XV_BPD_ACTSETCTRL_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_BPD_ACTSETCTRL_DATA" ADD CONSTRAINT "XV_BPD_ACTSETCTRL_FK999" FOREIGN KEY ("BPD_ID")
	  REFERENCES "BPMMGR"."BUSINESS_PROCESS_DEFINITIONS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
