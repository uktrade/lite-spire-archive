--------------------------------------------------------
--  Constraints for Table ELA_GROUPS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."ELA_GROUPS" MODIFY ("ELA_TYPE" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."ELA_GROUPS" ADD CONSTRAINT "EXPORT_LICENCE_APPS_GRP_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."ELA_GROUPS" ADD CONSTRAINT "ELA_GROUPS_CK2" CHECK ( (ela_type IN ('SPIRE', 'LEGACY_OIEL','LEGACY_SIEL')
           AND first_ela_id IS NOT NULL
           AND last_ela_id IS NOT NULL
          )
       OR (    ela_type = 'LEGACY_SDB'
           AND first_ela_id IS NULL
           AND last_ela_id IS NULL
          )) ENABLE;
  ALTER TABLE "SPIREMGR"."ELA_GROUPS" ADD CONSTRAINT "ELA_GROUPS_CK1" CHECK (ela_type IN ('SPIRE', 'LEGACY_OIEL','LEGACY_SIEL', 'LEGACY_SDB')) ENABLE;
