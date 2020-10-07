--------------------------------------------------------
--  Ref Constraints for Table REVIEW_REMOTE_DOWNLOADS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_REMOTE_DOWNLOADS" ADD CONSTRAINT "REVIEW_REMOTE_DOWNLOADS_FK1" FOREIGN KEY ("CREATED_BY_WUA_ID")
	  REFERENCES "SECUREMGR"."WEB_USER_ACCOUNT_MASTER" ("WUA_ID") ENABLE;
  ALTER TABLE "BPMMGR"."REVIEW_REMOTE_DOWNLOADS" ADD CONSTRAINT "REVIEW_REMOTE_DOWNLOADS_FK2" FOREIGN KEY ("ADVICE_TYPE")
	  REFERENCES "BPMMGR"."ADVICE_TYPES" ("ADVICE_TYPE") ENABLE;
  ALTER TABLE "BPMMGR"."REVIEW_REMOTE_DOWNLOADS" ADD CONSTRAINT "REVIEW_REMOTE_DOWNLOADS_FK3" FOREIGN KEY ("AAC_ID")
	  REFERENCES "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" ("ID") ENABLE;
