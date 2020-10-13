--------------------------------------------------------
--  Ref Constraints for Table FOX_APPLICATIONS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_APPLICATIONS" ADD CONSTRAINT "FOX_APPLICATION_FK" FOREIGN KEY ("ENVIRONMENT_KEY")
	  REFERENCES "FOX5MGR"."FOX_ENVIRONMENTS" ("ENVIRONMENT_KEY") ENABLE;
