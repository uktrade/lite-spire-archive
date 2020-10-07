--------------------------------------------------------
--  Ref Constraints for Table BUSINESS_PROCESS_DEFINITIONS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BUSINESS_PROCESS_DEFINITIONS" ADD CONSTRAINT "BUSINESS_PROCESS_DEFINITIO_FK1" FOREIGN KEY ("BP_ID")
	  REFERENCES "BPMMGR"."BUSINESS_PROCESSES" ("ID") ENABLE;
