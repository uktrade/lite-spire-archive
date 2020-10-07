--------------------------------------------------------
--  Ref Constraints for Table XV_BPD_QUERIES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_BPD_QUERIES_DATA" ADD CONSTRAINT "XV_BPD_QUERIES_FK1001" FOREIGN KEY ("BPD_ID")
	  REFERENCES "BPMMGR"."BUSINESS_PROCESS_DEFINITIONS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
