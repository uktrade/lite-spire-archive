--------------------------------------------------------
--  Constraints for Table APPLICATION_AMENDMENTS
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."APPLICATION_AMENDMENTS" MODIFY ("BATCH_ID" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."APPLICATION_AMENDMENTS" MODIFY ("AMENDMENT_CLOSED_DATE" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."APPLICATION_AMENDMENTS" MODIFY ("CASE_PROCESSING_TIME" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."APPLICATION_AMENDMENTS" MODIFY ("CASE_TYPE" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."APPLICATION_AMENDMENTS" MODIFY ("ELA_ID" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."APPLICATION_AMENDMENTS" MODIFY ("ELA_GRP_ID" NOT NULL ENABLE);