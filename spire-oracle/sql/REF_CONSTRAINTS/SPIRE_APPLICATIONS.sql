--------------------------------------------------------
--  Ref Constraints for Table SPIRE_APPLICATIONS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."SPIRE_APPLICATIONS" ADD CONSTRAINT "SPIRE_APPLICATIONS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("SPIRE_APP_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
