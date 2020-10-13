--------------------------------------------------------
--  Constraints for Table ENV_MAPSETS_BACKUP
--------------------------------------------------------

  ALTER TABLE "ENVMGR"."ENV_MAPSETS_BACKUP" ADD CONSTRAINT "ENV_MAPSETS_PK" PRIMARY KEY ("DOMAIN")
  USING INDEX  ENABLE;
  ALTER TABLE "ENVMGR"."ENV_MAPSETS_BACKUP" MODIFY ("DATA" NOT NULL ENABLE);
  ALTER TABLE "ENVMGR"."ENV_MAPSETS_BACKUP" MODIFY ("DOMAIN" NOT NULL ENABLE);
