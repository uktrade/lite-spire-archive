--------------------------------------------------------
--  Constraints for Table FOX_TEMP_RESOURCES
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_TEMP_RESOURCES" ADD CONSTRAINT "FOX_TEMP_RESOURCES_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "FOX5MGR"."FOX_TEMP_RESOURCES" MODIFY ("LAST_UPDATED_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_TEMP_RESOURCES" MODIFY ("CREATED_DATETIME" NOT NULL ENABLE);