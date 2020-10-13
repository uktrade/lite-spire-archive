--------------------------------------------------------
--  Constraints for Table SYSTEM_DOMAINS
--------------------------------------------------------

  ALTER TABLE "FOXMGR"."SYSTEM_DOMAINS" ADD CONSTRAINT "SYSTEM_DOMAINS_PK1" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "FOXMGR"."SYSTEM_DOMAINS" MODIFY ("DOMAIN" NOT NULL ENABLE);
