--------------------------------------------------------
--  Constraints for Table INTENTION_SETS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."INTENTION_SETS" ADD CONSTRAINT "INTENTION_SETS_CK1" CHECK (DOMAIN IS NOT NULL) ENABLE;
  ALTER TABLE "BPMMGR"."INTENTION_SETS" ADD CONSTRAINT "INTENTION_SETS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."INTENTION_SETS" MODIFY ("XML_DATA" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."INTENTION_SETS" MODIFY ("ID" NOT NULL ENABLE);