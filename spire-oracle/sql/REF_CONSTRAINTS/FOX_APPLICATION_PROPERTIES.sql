--------------------------------------------------------
--  Ref Constraints for Table FOX_APPLICATION_PROPERTIES
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_APPLICATION_PROPERTIES" ADD CONSTRAINT "FOX_APPLICATION_PROP_FK" FOREIGN KEY ("APP_MNEM", "ENVIRONMENT_KEY")
	  REFERENCES "FOX5MGR"."FOX_APPLICATIONS" ("APP_MNEM", "ENVIRONMENT_KEY") ENABLE;
