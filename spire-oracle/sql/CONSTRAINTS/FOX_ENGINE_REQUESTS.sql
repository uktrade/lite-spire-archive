--------------------------------------------------------
--  Constraints for Table FOX_ENGINE_REQUESTS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_ENGINE_REQUESTS" ADD CONSTRAINT "FOX_ENGINE_REQUESTS_PK" PRIMARY KEY ("REQUEST_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "FOX5MGR"."FOX_ENGINE_REQUESTS" MODIFY ("ENVIRONMENT_KEY" NOT NULL ENABLE);
