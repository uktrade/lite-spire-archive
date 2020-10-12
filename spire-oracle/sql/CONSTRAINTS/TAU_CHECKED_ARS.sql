--------------------------------------------------------
--  Constraints for Table TAU_CHECKED_ARS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."TAU_CHECKED_ARS" MODIFY ("CREATED_BY_WUA_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."TAU_CHECKED_ARS" MODIFY ("START_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."TAU_CHECKED_ARS" MODIFY ("ARS" NOT NULL ENABLE);
