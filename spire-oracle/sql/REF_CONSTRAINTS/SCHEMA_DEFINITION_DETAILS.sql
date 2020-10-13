--------------------------------------------------------
--  Ref Constraints for Table SCHEMA_DEFINITION_DETAILS
--------------------------------------------------------

  ALTER TABLE "PVEXMGR"."SCHEMA_DEFINITION_DETAILS" ADD CONSTRAINT "SD_DETAILS_FK1" FOREIGN KEY ("SD_ID")
	  REFERENCES "PVEXMGR"."SCHEMA_DEFINITIONS" ("ID") ENABLE;
