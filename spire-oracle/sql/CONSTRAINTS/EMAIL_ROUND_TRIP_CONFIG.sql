--------------------------------------------------------
--  Constraints for Table EMAIL_ROUND_TRIP_CONFIG
--------------------------------------------------------

  ALTER TABLE "SERVICEMGR"."EMAIL_ROUND_TRIP_CONFIG" ADD CONSTRAINT "ERT_CONFIG_PK1" PRIMARY KEY ("CONFIG_NAME")
  USING INDEX  ENABLE;
  ALTER TABLE "SERVICEMGR"."EMAIL_ROUND_TRIP_CONFIG" MODIFY ("CONFIG_VALUE" NOT NULL ENABLE);
