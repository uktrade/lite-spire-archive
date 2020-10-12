--------------------------------------------------------
--  Ref Constraints for Table FOX_ENGINES
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_ENGINES" ADD CONSTRAINT "FOX_ENGINES_FK" FOREIGN KEY ("ENVIRONMENT_KEY")
	  REFERENCES "FOX5MGR"."FOX_ENVIRONMENTS" ("ENVIRONMENT_KEY") ENABLE;
