--------------------------------------------------------
--  Constraints for Table ERROR_LOG
--------------------------------------------------------

  ALTER TABLE "PORTALMGR"."ERROR_LOG" ADD CONSTRAINT "ERL_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "PORTALMGR"."ERROR_LOG" MODIFY ("LAST_DML_BY" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."ERROR_LOG" MODIFY ("LAST_DML_DATE" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."ERROR_LOG" MODIFY ("DESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."ERROR_LOG" MODIFY ("ERROR_NUMBER" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."ERROR_LOG" MODIFY ("SESSION_ID" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."ERROR_LOG" MODIFY ("ID" NOT NULL ENABLE);
