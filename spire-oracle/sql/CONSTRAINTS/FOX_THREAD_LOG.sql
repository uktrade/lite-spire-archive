--------------------------------------------------------
--  Constraints for Table FOX_THREAD_LOG
--------------------------------------------------------

  ALTER TABLE "FOXMGR"."FOX_THREAD_LOG" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "FOXMGR"."FOX_THREAD_LOG" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "FOXMGR"."FOX_THREAD_LOG" MODIFY ("TYPE" NOT NULL ENABLE);
  ALTER TABLE "FOXMGR"."FOX_THREAD_LOG" MODIFY ("NAME" NOT NULL ENABLE);
