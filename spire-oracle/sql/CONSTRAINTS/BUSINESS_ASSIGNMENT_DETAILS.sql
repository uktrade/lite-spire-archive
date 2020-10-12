--------------------------------------------------------
--  Constraints for Table BUSINESS_ASSIGNMENT_DETAILS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BUSINESS_ASSIGNMENT_DETAILS" MODIFY ("BP_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BUSINESS_ASSIGNMENT_DETAILS" MODIFY ("UPDATE_WUA_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BUSINESS_ASSIGNMENT_DETAILS" ADD CONSTRAINT "BUSINESS_ASSIGNMENT_DETAILS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."BUSINESS_ASSIGNMENT_DETAILS" MODIFY ("DELEGATION" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BUSINESS_ASSIGNMENT_DETAILS" MODIFY ("START_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BUSINESS_ASSIGNMENT_DETAILS" MODIFY ("BAS_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BUSINESS_ASSIGNMENT_DETAILS" MODIFY ("ID" NOT NULL ENABLE);