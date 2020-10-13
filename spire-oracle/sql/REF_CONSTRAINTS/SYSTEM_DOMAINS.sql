--------------------------------------------------------
--  Ref Constraints for Table SYSTEM_DOMAINS
--------------------------------------------------------

  ALTER TABLE "FOXMGR"."SYSTEM_DOMAINS" ADD CONSTRAINT "SYSTEM_DOMAINS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("SYSTEM_DOMAIN_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
