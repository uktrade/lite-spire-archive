--------------------------------------------------------
--  Constraints for Table CLAUSE_REASON_CODES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."CLAUSE_REASON_CODES" ADD CONSTRAINT "CLAUSE_REASON_CODES_CK1" CHECK (/* Valid status values */ STATUS IN ('SYSTEM','USER','DELETED')) ENABLE;
  ALTER TABLE "BPMMGR"."CLAUSE_REASON_CODES" ADD CONSTRAINT "CLAUSE_REASON_CODES_PK" PRIMARY KEY ("CLAUSE_TYPE_ID", "REASON_CODE")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."CLAUSE_REASON_CODES" MODIFY ("LAST_UPDATED_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."CLAUSE_REASON_CODES" MODIFY ("CREATED_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."CLAUSE_REASON_CODES" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."CLAUSE_REASON_CODES" MODIFY ("TITLE" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."CLAUSE_REASON_CODES" MODIFY ("REASON_CODE" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."CLAUSE_REASON_CODES" MODIFY ("CLAUSE_TYPE_ID" NOT NULL ENABLE);
