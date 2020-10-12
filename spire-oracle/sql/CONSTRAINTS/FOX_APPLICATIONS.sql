--------------------------------------------------------
--  Constraints for Table FOX_APPLICATIONS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_APPLICATIONS" ADD CONSTRAINT "FOX_APPLICATION_PK" PRIMARY KEY ("APP_MNEM", "ENVIRONMENT_KEY")
  USING INDEX  ENABLE;
