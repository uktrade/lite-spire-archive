--------------------------------------------------------
--  Constraints for Table FOX_CONNECTIONS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_CONNECTIONS" ADD CONSTRAINT "FOX_CONNECTIONS_PK" PRIMARY KEY ("POOL_NAME", "ENGINE_LOCATOR")
  USING INDEX  ENABLE;
  ALTER TABLE "FOX5MGR"."FOX_CONNECTIONS" MODIFY ("DEFAULT_CONNECTION" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_CONNECTIONS" MODIFY ("MAX_POOL_SIZE" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_CONNECTIONS" MODIFY ("MIN_POOL_SIZE" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_CONNECTIONS" MODIFY ("USERNAME" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_CONNECTIONS" MODIFY ("ENVIRONMENT_KEY" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_CONNECTIONS" MODIFY ("ENGINE_LOCATOR" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_CONNECTIONS" MODIFY ("POOL_NAME" NOT NULL ENABLE);