--------------------------------------------------------
--  Constraints for Table FOX_CONNECTION_DEFAULTS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_CONNECTION_DEFAULTS" ADD CONSTRAINT "FOX_CONNECTION_DEFAULTS_PK" PRIMARY KEY ("POOL_NAME")
  USING INDEX  ENABLE;
  ALTER TABLE "FOX5MGR"."FOX_CONNECTION_DEFAULTS" MODIFY ("DEFAULT_CONNECTION" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_CONNECTION_DEFAULTS" MODIFY ("MAX_POOL_SIZE" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_CONNECTION_DEFAULTS" MODIFY ("MIN_POOL_SIZE" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_CONNECTION_DEFAULTS" MODIFY ("USERNAME" NOT NULL ENABLE);
