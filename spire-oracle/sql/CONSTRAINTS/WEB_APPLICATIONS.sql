--------------------------------------------------------
--  Constraints for Table WEB_APPLICATIONS
--------------------------------------------------------

  ALTER TABLE "PORTALMGR"."WEB_APPLICATIONS" ADD CONSTRAINT "WAP_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "PORTALMGR"."WEB_APPLICATIONS" MODIFY ("LAST_DML_BY" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_APPLICATIONS" MODIFY ("LAST_DML_DATE" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_APPLICATIONS" MODIFY ("WINDOW_NAME" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_APPLICATIONS" MODIFY ("MNEMONIC" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_APPLICATIONS" MODIFY ("HOME_URL" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_APPLICATIONS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_APPLICATIONS" MODIFY ("ID" NOT NULL ENABLE);
