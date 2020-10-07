--------------------------------------------------------
--  Ref Constraints for Table SECURITY_SYSTEM_RULES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."SECURITY_SYSTEM_RULES" ADD CONSTRAINT "SECURITY_SYSTEM_RULES_FK1" FOREIGN KEY ("GRANTEE_UREF_TYPE")
	  REFERENCES "BPMMGR"."UREF_TYPES" ("UREF_TYPE") ENABLE;
