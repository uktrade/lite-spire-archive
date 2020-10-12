--------------------------------------------------------
--  Constraints for Table REVIEW_REMOTE_DOWNLOADS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_REMOTE_DOWNLOADS" ADD CONSTRAINT "REVIEW_REMOTE_DOWNLOADS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."REVIEW_REMOTE_DOWNLOADS" MODIFY ("XML_OUT" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."REVIEW_REMOTE_DOWNLOADS" MODIFY ("REVIEW_TYPE" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."REVIEW_REMOTE_DOWNLOADS" MODIFY ("ADVICE_TYPE" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."REVIEW_REMOTE_DOWNLOADS" MODIFY ("AAC_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."REVIEW_REMOTE_DOWNLOADS" MODIFY ("CREATED_BY_WUA_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."REVIEW_REMOTE_DOWNLOADS" MODIFY ("START_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."REVIEW_REMOTE_DOWNLOADS" MODIFY ("ID" NOT NULL ENABLE);