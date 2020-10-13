--------------------------------------------------------
--  Constraints for Table BATCH_CONTENT
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."BATCH_CONTENT" ADD CONSTRAINT "BATCH_CONTENT_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."BATCH_CONTENT" ADD CONSTRAINT "BATCHCONTENT_STATUS_CK1" CHECK (STATUS IN ('DOWNLOADED','NEW','COMPLETED','ERROR','CURRENT', 'USED','ERROR RESUBMITTED')) ENABLE;
