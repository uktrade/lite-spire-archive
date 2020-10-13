--------------------------------------------------------
--  Constraints for Table SCHEMA_DEFINITIONS
--------------------------------------------------------

  ALTER TABLE "PVEXMGR"."SCHEMA_DEFINITIONS" ADD CONSTRAINT "SD_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "PVEXMGR"."SCHEMA_DEFINITIONS" MODIFY ("APP_TYPE" NOT NULL ENABLE);
  ALTER TABLE "PVEXMGR"."SCHEMA_DEFINITIONS" MODIFY ("ID" NOT NULL ENABLE);
