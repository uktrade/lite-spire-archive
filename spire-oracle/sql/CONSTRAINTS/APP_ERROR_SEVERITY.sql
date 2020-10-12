--------------------------------------------------------
--  Constraints for Table APP_ERROR_SEVERITY
--------------------------------------------------------

  ALTER TABLE "FOXMGR"."APP_ERROR_SEVERITY" ADD CONSTRAINT "APP_SEV_CK2" CHECK (batch_lag IS NULL OR method_of_notification LIKE '%,BATCH_EMAIL,%') ENABLE;
  ALTER TABLE "FOXMGR"."APP_ERROR_SEVERITY" ADD CONSTRAINT "APP_SEV_PK" PRIMARY KEY ("NAME")
  USING INDEX  ENABLE;
