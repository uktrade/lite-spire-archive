--------------------------------------------------------
--  Constraints for Table APP_ERRORS
--------------------------------------------------------

  ALTER TABLE "FOXMGR"."APP_ERRORS" ADD CONSTRAINT "APP_ERRORS_PK1" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "FOXMGR"."APP_ERRORS" ADD CONSTRAINT "APP_ERRORS_CK2" CHECK (message_sent IS NULL OR message_sent ='Y') ENABLE;
  ALTER TABLE "FOXMGR"."APP_ERRORS" MODIFY ("RAISED_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "FOXMGR"."APP_ERRORS" MODIFY ("SEVERITY" NOT NULL ENABLE);
