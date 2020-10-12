--------------------------------------------------------
--  Constraints for Table EU_BATCH
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."EU_BATCH" ADD CONSTRAINT "EU_BATCH_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."EU_BATCH" ADD CONSTRAINT "EUBATCH_STATUS_CK1" CHECK (STATUS IN ('DOWNLOADED','CHECKED','WARNING','RESUBMITTED')) ENABLE;
