--------------------------------------------------------
--  Constraints for Table BUSINESS_UNAVAILABLE_USAGE
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BUSINESS_UNAVAILABLE_USAGE" ADD CONSTRAINT "BUSINESS_UNAVAILABLE_USE_CK1" CHECK (status IN ('ACTIVE','ARCHIVED','CANCELLED')) ENABLE;
  ALTER TABLE "BPMMGR"."BUSINESS_UNAVAILABLE_USAGE" MODIFY ("CREATED_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BUSINESS_UNAVAILABLE_USAGE" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BUSINESS_UNAVAILABLE_USAGE" MODIFY ("RES_TYPE" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BUSINESS_UNAVAILABLE_USAGE" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."BUSINESS_UNAVAILABLE_USAGE" MODIFY ("BU_ID" NOT NULL ENABLE);
