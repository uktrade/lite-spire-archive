--------------------------------------------------------
--  Constraints for Table DB_VIEW_APP_STUCK_STAGES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."DB_VIEW_APP_STUCK_STAGES" MODIFY ("STAGE_LABEL" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."DB_VIEW_APP_STUCK_STAGES" MODIFY ("BP_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."DB_VIEW_APP_STUCK_STAGES" MODIFY ("START_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."DB_VIEW_APP_STUCK_STAGES" MODIFY ("BS_ID" NOT NULL ENABLE);
