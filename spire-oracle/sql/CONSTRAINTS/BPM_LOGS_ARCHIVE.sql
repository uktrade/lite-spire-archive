--------------------------------------------------------
--  Constraints for Table BPM_LOGS_ARCHIVE
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BPM_LOGS_ARCHIVE" MODIFY ("XML_DATA" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BPM_LOGS_ARCHIVE" MODIFY ("LOG_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BPM_LOGS_ARCHIVE" MODIFY ("LOG_REF" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BPM_LOGS_ARCHIVE" MODIFY ("LOG_TYPE" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BPM_LOGS_ARCHIVE" MODIFY ("ID" NOT NULL ENABLE);