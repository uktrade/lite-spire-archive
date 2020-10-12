--------------------------------------------------------
--  Constraints for Table ADVICE_TYPES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."ADVICE_TYPES" ADD CONSTRAINT "ADVICE_TYPES_PK" PRIMARY KEY ("ADVICE_TYPE")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."ADVICE_TYPES" MODIFY ("ADVICE_TYPE" NOT NULL ENABLE);
