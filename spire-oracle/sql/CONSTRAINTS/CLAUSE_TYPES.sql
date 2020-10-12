--------------------------------------------------------
--  Constraints for Table CLAUSE_TYPES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."CLAUSE_TYPES" ADD CONSTRAINT "CLAUSE_TYPES_PK" PRIMARY KEY ("CLAUSE_TYPE_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."CLAUSE_TYPES" MODIFY ("XML_DATA" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."CLAUSE_TYPES" MODIFY ("CLAUSE_TYPE_ID" NOT NULL ENABLE);
