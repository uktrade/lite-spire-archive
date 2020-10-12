--------------------------------------------------------
--  Constraints for Table WEB_ORG_PARAMETERS
--------------------------------------------------------

  ALTER TABLE "PORTALMGR"."WEB_ORG_PARAMETERS" ADD CONSTRAINT "WO_PARAMS_UNIQUE_NAMES" UNIQUE ("NAME")
  USING INDEX  ENABLE;
  ALTER TABLE "PORTALMGR"."WEB_ORG_PARAMETERS" ADD CONSTRAINT "WO_PARAMS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "PORTALMGR"."WEB_ORG_PARAMETERS" MODIFY ("ID" NOT NULL ENABLE);