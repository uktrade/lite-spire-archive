--------------------------------------------------------
--  Constraints for Table FOX_ENVIRONMENT_AUX_CONFIG
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_ENVIRONMENT_AUX_CONFIG" ADD CONSTRAINT "FOX_ENVIRONMENT_AUX_CONFIG_PK" PRIMARY KEY ("ENVIRONMENT_KEY", "CONFIG_MNEM")
  USING INDEX  ENABLE;
