--------------------------------------------------------
--  Constraints for Table TOKEN_REQUEST_LOGS
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."TOKEN_REQUEST_LOGS" ADD CONSTRAINT "TOKEN_REQUEST_LOGS_CK1" CHECK (log_type IN ('TOKEN_GENERATION_ERROR','TOKEN_GENERATED','TOKEN_USED','EXPIRED_TOKEN_ACCESS','REPEAT_TOKEN_ACCESS','TOKEN_NOT_FOUND','UNEXPECTED_TOKEN_ERROR','INVALID_REQUEST')) ENABLE;
  ALTER TABLE "SECUREMGR"."TOKEN_REQUEST_LOGS" MODIFY ("SESSION_ID" NOT NULL ENABLE);
  ALTER TABLE "SECUREMGR"."TOKEN_REQUEST_LOGS" MODIFY ("LOG_TYPE" NOT NULL ENABLE);
  ALTER TABLE "SECUREMGR"."TOKEN_REQUEST_LOGS" MODIFY ("LOG_DATETIME" NOT NULL ENABLE);
