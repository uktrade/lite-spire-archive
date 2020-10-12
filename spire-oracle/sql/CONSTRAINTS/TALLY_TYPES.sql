--------------------------------------------------------
--  Constraints for Table TALLY_TYPES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TALLY_TYPES" ADD CONSTRAINT "TALLY_TYPES_PK" PRIMARY KEY ("TALLY_TYPE")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."TALLY_TYPES" MODIFY ("TALLY_TYPE" NOT NULL ENABLE);
