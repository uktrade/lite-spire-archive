--------------------------------------------------------
--  Constraints for Table BPM_LOG_STEP
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BPM_LOG_STEP" ADD CONSTRAINT "BPM_LOG_STEP_PK" PRIMARY KEY ("BLM_ID", "STEP_NO")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."BPM_LOG_STEP" MODIFY ("DESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BPM_LOG_STEP" MODIFY ("STEP_TIMESTAMP" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BPM_LOG_STEP" MODIFY ("STEP_NO" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BPM_LOG_STEP" MODIFY ("BLM_ID" NOT NULL ENABLE);