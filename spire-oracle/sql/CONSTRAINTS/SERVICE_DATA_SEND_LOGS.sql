--------------------------------------------------------
--  Constraints for Table SERVICE_DATA_SEND_LOGS
--------------------------------------------------------

  ALTER TABLE "SERVICEMGR"."SERVICE_DATA_SEND_LOGS" ADD PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SERVICEMGR"."SERVICE_DATA_SEND_LOGS" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "SERVICEMGR"."SERVICE_DATA_SEND_LOGS" MODIFY ("START_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "SERVICEMGR"."SERVICE_DATA_SEND_LOGS" MODIFY ("SEND_METHOD" NOT NULL ENABLE);
  ALTER TABLE "SERVICEMGR"."SERVICE_DATA_SEND_LOGS" MODIFY ("SDC_ID" NOT NULL ENABLE);
  ALTER TABLE "SERVICEMGR"."SERVICE_DATA_SEND_LOGS" MODIFY ("SDO_ID" NOT NULL ENABLE);
