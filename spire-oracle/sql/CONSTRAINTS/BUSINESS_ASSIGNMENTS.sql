--------------------------------------------------------
--  Constraints for Table BUSINESS_ASSIGNMENTS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BUSINESS_ASSIGNMENTS" ADD CONSTRAINT "BUSINESS_ASSIGNMENTS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."BUSINESS_ASSIGNMENTS" MODIFY ("ID" NOT NULL ENABLE);
