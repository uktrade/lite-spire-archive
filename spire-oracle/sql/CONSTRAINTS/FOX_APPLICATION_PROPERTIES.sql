--------------------------------------------------------
--  Constraints for Table FOX_APPLICATION_PROPERTIES
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_APPLICATION_PROPERTIES" ADD CONSTRAINT "FOX_APPLICATION_PROP_PK" PRIMARY KEY ("APP_MNEM", "ENVIRONMENT_KEY")
  USING INDEX  ENABLE;
