--------------------------------------------------------
--  Constraints for Table COUNTRY_GROUPS
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."COUNTRY_GROUPS" ADD CONSTRAINT "COUNTRY_GROUPS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SDBMGR"."COUNTRY_GROUPS" MODIFY ("ID" NOT NULL ENABLE);
