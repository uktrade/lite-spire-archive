--------------------------------------------------------
--  Ref Constraints for Table XV_BPD_TALLIES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_BPD_TALLIES_DATA" ADD CONSTRAINT "XV_BPD_TALLIES_FK999" FOREIGN KEY ("BPD_ID")
	  REFERENCES "BPMMGR"."BUSINESS_PROCESS_DEFINITIONS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
