--------------------------------------------------------
--  Constraints for Table STRUCTURED_CODE_TYPE_CONTROLS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_TYPE_CONTROLS" ADD CONSTRAINT "STRUCTURED_CODE_TYPE_CTRLS_UK1" UNIQUE ("CONTROL_TYPE")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_TYPE_CONTROLS" ADD CONSTRAINT "STRUCTURED_CODE_TYPE_CTRLS_PK1" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_TYPE_CONTROLS" MODIFY ("REFERENCED_SC_TYPE" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_TYPE_CONTROLS" MODIFY ("SC_TYPE" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_TYPE_CONTROLS" MODIFY ("CONTROL_TYPE" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."STRUCTURED_CODE_TYPE_CONTROLS" MODIFY ("ID" NOT NULL ENABLE);
