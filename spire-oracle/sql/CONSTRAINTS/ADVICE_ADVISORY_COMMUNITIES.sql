--------------------------------------------------------
--  Constraints for Table ADVICE_ADVISORY_COMMUNITIES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" MODIFY ("REVIEW_ITEM_CODE_LIST" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" ADD CONSTRAINT "ADVICE_ADVISORY_COMM_UK1" UNIQUE ("ID", "ADVICE_TYPE")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" ADD CONSTRAINT "ADVICE_ADVISORY_COMM_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" MODIFY ("SUB_ADVISOR_FLAG" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" MODIFY ("BATCH_ADVISOR_FLAG" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" MODIFY ("TOP_LEVEL_ADVISOR_FLAG" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" MODIFY ("TOP_LEVEL_RECEIVE_FLAG" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" MODIFY ("ADVICE_TYPE" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" MODIFY ("AB_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" MODIFY ("AC_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" MODIFY ("AAB_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" MODIFY ("BATCH_COORDINATOR_FLAG" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" ADD CONSTRAINT "ADVICE_ADVISORY_COMM_CK2" CHECK (remote_interface_flag IN ('true', 'false')) ENABLE;
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" ADD CONSTRAINT "ADVICE_ADVISORY_COMM_CK1" CHECK (nominate_rfi_recipient IN ('WITHIN_COMMUNITY', 'WITHIN_COMMUNITY_INC_LEVEL_0')) ENABLE;