--------------------------------------------------------
--  Constraints for Table UREF_PRIVILEGE_DOMAINS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."UREF_PRIVILEGE_DOMAINS" ADD CONSTRAINT "PRIV_DOMAINS_PK" PRIMARY KEY ("UREF_TYPE", "DOMAIN", "PRIVILEGE")
  USING INDEX  ENABLE;
