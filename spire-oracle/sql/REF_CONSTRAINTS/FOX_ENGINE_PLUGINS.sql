--------------------------------------------------------
--  Ref Constraints for Table FOX_ENGINE_PLUGINS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_ENGINE_PLUGINS" ADD CONSTRAINT "FOX_FEATURES_FK" FOREIGN KEY ("ENGINE_LOCATOR", "ENVIRONMENT_KEY")
	  REFERENCES "FOX5MGR"."FOX_ENGINES" ("ENGINE_LOCATOR", "ENVIRONMENT_KEY") ENABLE;
