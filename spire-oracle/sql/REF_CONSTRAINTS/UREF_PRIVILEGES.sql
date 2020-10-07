--------------------------------------------------------
--  Ref Constraints for Table UREF_PRIVILEGES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."UREF_PRIVILEGES" ADD CONSTRAINT "UREF_PRIVS_FK1" FOREIGN KEY ("UREF_TYPE", "DOMAIN", "PRIVILEGE")
	  REFERENCES "BPMMGR"."UREF_PRIVILEGE_DOMAINS" ("UREF_TYPE", "DOMAIN", "PRIVILEGE") ENABLE;
