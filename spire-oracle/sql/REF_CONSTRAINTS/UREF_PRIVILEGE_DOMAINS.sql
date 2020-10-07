--------------------------------------------------------
--  Ref Constraints for Table UREF_PRIVILEGE_DOMAINS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."UREF_PRIVILEGE_DOMAINS" ADD CONSTRAINT "PRIV_DOMAINS_FK1" FOREIGN KEY ("UREF_TYPE")
	  REFERENCES "BPMMGR"."UREF_TYPES" ("UREF_TYPE") ENABLE;
