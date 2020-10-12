--------------------------------------------------------
--  Constraints for Table FOX_MODULE_CALLS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_MODULE_CALLS" ADD CONSTRAINT "FOX_MODULE_CALLS_PK" PRIMARY KEY ("CALL_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "FOX5MGR"."FOX_MODULE_CALLS" MODIFY ("LAST_UPDATED_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_MODULE_CALLS" MODIFY ("CREATED_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_MODULE_CALLS" MODIFY ("THEME_NAME" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_MODULE_CALLS" MODIFY ("MODULE_NAME" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_MODULE_CALLS" MODIFY ("APP_MNEM" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_MODULE_CALLS" MODIFY ("THREAD_ID" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_MODULE_CALLS" MODIFY ("STACK_POSITION" NOT NULL ENABLE);