--------------------------------------------------------
--  Constraints for Table REST_REQUEST_LOG
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."REST_REQUEST_LOG" ADD CONSTRAINT "REST_REQUEST_LOG_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "FOX5MGR"."REST_REQUEST_LOG" MODIFY ("URL" NOT NULL ENABLE);
