--------------------------------------------------------
--  Constraints for Table STRUCTURED_CODE_REVISIONS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_REVISIONS" ADD CONSTRAINT "STRUCTURED_CODE_REVISIONS_CK2" CHECK (STATUS != 'C' OR PROPOSED_START_DATE IS NOT NULL) ENABLE;
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_REVISIONS" ADD CONSTRAINT "STRUCTURED_CODE_REVISIONS_CK1" CHECK (STATUS IN ('A', 'C', 'P', 'D')) ENABLE;
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_REVISIONS" ADD CONSTRAINT "STRUCTURED_CODE_REVISIONS_UK4" UNIQUE ("ID", "STATUS")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_REVISIONS" ADD CONSTRAINT "STRUCTURED_CODE_REVISIONS_UK2" UNIQUE ("DESCRIPTION")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_REVISIONS" ADD CONSTRAINT "STRUCTURED_CODE_REVISIONS_UK1" UNIQUE ("LOGICAL_SEQ")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_REVISIONS" ADD CONSTRAINT "STRUCTURED_CODE_REVISIONS_PK1" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_REVISIONS" MODIFY ("DESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_REVISIONS" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_REVISIONS" MODIFY ("LOGICAL_SEQ" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_REVISIONS" MODIFY ("ID" NOT NULL ENABLE);