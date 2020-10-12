--------------------------------------------------------
--  Constraints for Table PROMOTION_FILES
--------------------------------------------------------

  ALTER TABLE "PROMOTEMGR"."PROMOTION_FILES" MODIFY ("FILE_INDEX" NOT NULL ENABLE);
  ALTER TABLE "PROMOTEMGR"."PROMOTION_FILES" ADD CONSTRAINT "PROMOTION_FILES_CK2" CHECK (status IN('STARTED', 'COMPLETE', 'FAILED')) ENABLE;
  ALTER TABLE "PROMOTEMGR"."PROMOTION_FILES" ADD CONSTRAINT "PROMOTION_FILES_CK1" CHECK (ignore_flag IS NULL OR ignore_flag = 'Y') ENABLE;
  ALTER TABLE "PROMOTEMGR"."PROMOTION_FILES" ADD CONSTRAINT "PROMOTION_FILES_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "PROMOTEMGR"."PROMOTION_FILES" MODIFY ("FILE_HASH" NOT NULL ENABLE);
  ALTER TABLE "PROMOTEMGR"."PROMOTION_FILES" MODIFY ("LOADER_NAME" NOT NULL ENABLE);
  ALTER TABLE "PROMOTEMGR"."PROMOTION_FILES" MODIFY ("LOAD_SEQUENCE" NOT NULL ENABLE);
  ALTER TABLE "PROMOTEMGR"."PROMOTION_FILES" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "PROMOTEMGR"."PROMOTION_FILES" MODIFY ("PROMOTION_START_TIMESTAMP" NOT NULL ENABLE);
  ALTER TABLE "PROMOTEMGR"."PROMOTION_FILES" MODIFY ("FILE_PATH" NOT NULL ENABLE);
  ALTER TABLE "PROMOTEMGR"."PROMOTION_FILES" MODIFY ("PROMOTION_LABEL" NOT NULL ENABLE);
  ALTER TABLE "PROMOTEMGR"."PROMOTION_FILES" MODIFY ("PROMOTION_RUN_ID" NOT NULL ENABLE);