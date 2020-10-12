--------------------------------------------------------
--  Ref Constraints for Table FOX_CONNECTIONS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_CONNECTIONS" ADD CONSTRAINT "FOX_CONNECTIONS_FK" FOREIGN KEY ("ENGINE_LOCATOR", "ENVIRONMENT_KEY")
	  REFERENCES "FOX5MGR"."FOX_ENGINES" ("ENGINE_LOCATOR", "ENVIRONMENT_KEY") ENABLE;
