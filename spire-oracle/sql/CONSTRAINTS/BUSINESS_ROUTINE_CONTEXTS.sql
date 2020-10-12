--------------------------------------------------------
--  Constraints for Table BUSINESS_ROUTINE_CONTEXTS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BUSINESS_ROUTINE_CONTEXTS" ADD CONSTRAINT "BUSINESS_ROUTINE_CTX_UK1" UNIQUE ("BR_ID", "BC_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."BUSINESS_ROUTINE_CONTEXTS" ADD CONSTRAINT "BUSINESS_ROUTINE_CTX_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."BUSINESS_ROUTINE_CONTEXTS" MODIFY ("BR_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BUSINESS_ROUTINE_CONTEXTS" MODIFY ("BC_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BUSINESS_ROUTINE_CONTEXTS" MODIFY ("ID" NOT NULL ENABLE);
