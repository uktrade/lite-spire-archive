--------------------------------------------------------
--  Ref Constraints for Table MISC_DOMAINS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."MISC_DOMAINS" ADD CONSTRAINT "MISC_DOMAINS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("MISC_DOMAIN_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
