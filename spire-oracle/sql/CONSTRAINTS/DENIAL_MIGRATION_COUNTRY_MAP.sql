--------------------------------------------------------
--  Constraints for Table DENIAL_MIGRATION_COUNTRY_MAP
--------------------------------------------------------

  ALTER TABLE "SPMIGUSER"."DENIAL_MIGRATION_COUNTRY_MAP" ADD CONSTRAINT "DN_MIGRATION_COUNTRY_MAP_UK1" UNIQUE ("LEGACY_COUNTRY")
  USING INDEX  ENABLE;
  ALTER TABLE "SPMIGUSER"."DENIAL_MIGRATION_COUNTRY_MAP" MODIFY ("NEW_COUNTRY" NOT NULL ENABLE);
  ALTER TABLE "SPMIGUSER"."DENIAL_MIGRATION_COUNTRY_MAP" MODIFY ("LEGACY_COUNTRY" NOT NULL ENABLE);