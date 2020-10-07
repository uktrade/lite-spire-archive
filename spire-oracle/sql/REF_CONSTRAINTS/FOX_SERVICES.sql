--------------------------------------------------------
--  Ref Constraints for Table FOX_SERVICES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."FOX_SERVICES" ADD CONSTRAINT "FOX_SERVICES_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("FOX_SERVICE_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
