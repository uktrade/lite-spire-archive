--------------------------------------------------------
--  Constraints for Table STRUCTURED_CODE_TYPES
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_TYPES" ADD CONSTRAINT "STRUCTURED_CODE_TYPES_PK1" PRIMARY KEY ("SC_TYPE")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_TYPES" MODIFY ("DESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_TYPES" MODIFY ("SC_TYPE" NOT NULL ENABLE);
