--------------------------------------------------------
--  Constraints for Table INTENTION_DETAILS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."INTENTION_DETAILS" ADD CONSTRAINT "INTENTION_DETAILS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."INTENTION_DETAILS" MODIFY ("XML_DATA" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."INTENTION_DETAILS" MODIFY ("START_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."INTENTION_DETAILS" MODIFY ("IN_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."INTENTION_DETAILS" MODIFY ("ID" NOT NULL ENABLE);
