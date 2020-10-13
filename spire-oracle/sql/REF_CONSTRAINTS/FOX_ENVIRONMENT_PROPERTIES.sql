--------------------------------------------------------
--  Ref Constraints for Table FOX_ENVIRONMENT_PROPERTIES
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_ENVIRONMENT_PROPERTIES" ADD CONSTRAINT "FOX_ENVIRONMENT_PROP_FK" FOREIGN KEY ("ENVIRONMENT_KEY")
	  REFERENCES "FOX5MGR"."FOX_ENVIRONMENTS" ("ENVIRONMENT_KEY") ENABLE;
