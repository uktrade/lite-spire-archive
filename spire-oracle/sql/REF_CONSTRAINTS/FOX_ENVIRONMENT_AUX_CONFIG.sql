--------------------------------------------------------
--  Ref Constraints for Table FOX_ENVIRONMENT_AUX_CONFIG
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_ENVIRONMENT_AUX_CONFIG" ADD CONSTRAINT "FOX_ENVIRONMENT_AUX_CONFIG_FK1" FOREIGN KEY ("ENVIRONMENT_KEY")
	  REFERENCES "FOX5MGR"."FOX_ENVIRONMENTS" ("ENVIRONMENT_KEY") ENABLE;
