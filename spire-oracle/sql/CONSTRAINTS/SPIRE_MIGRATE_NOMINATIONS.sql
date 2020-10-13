--------------------------------------------------------
--  Constraints for Table SPIRE_MIGRATE_NOMINATIONS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."SPIRE_MIGRATE_NOMINATIONS" ADD CONSTRAINT "SPIRE_MIGRATE_NOMINATIONS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."SPIRE_MIGRATE_NOMINATIONS" MODIFY ("ID" NOT NULL ENABLE);
