--------------------------------------------------------
--  Constraints for Table XV_REVIEW_RUN_DETS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_REVIEW_RUN_DETS_DATA" MODIFY ("CREATED_BY_WUA_ID" CONSTRAINT "XV_REVIEW_RUN_DETS_NN_CK6" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_REVIEW_RUN_DETS_DATA" MODIFY ("START_DATETIME" CONSTRAINT "XV_REVIEW_RUN_DETS_NN_CK3" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_REVIEW_RUN_DETS_DATA" MODIFY ("RRUN_ID" CONSTRAINT "XV_REVIEW_RUN_DETS_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_REVIEW_RUN_DETS_DATA" MODIFY ("RRUND_ID" CONSTRAINT "XV_REVIEW_RUN_DETS_NN_CK1" NOT NULL ENABLE);