--------------------------------------------------------
--  Constraints for Table ELR_REMINDER_LOGS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."ELR_REMINDER_LOGS" ADD CONSTRAINT "ELR_REMINDER_LOGS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."ELR_REMINDER_LOGS" MODIFY ("PERIOD_END" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."ELR_REMINDER_LOGS" MODIFY ("PERIOD_START" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."ELR_REMINDER_LOGS" MODIFY ("SENT_DATE" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."ELR_REMINDER_LOGS" MODIFY ("REMINDER_TYPE" NOT NULL ENABLE);