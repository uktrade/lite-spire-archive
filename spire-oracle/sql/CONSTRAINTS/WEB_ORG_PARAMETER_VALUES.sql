--------------------------------------------------------
--  Constraints for Table WEB_ORG_PARAMETER_VALUES
--------------------------------------------------------

  ALTER TABLE "PORTALMGR"."WEB_ORG_PARAMETER_VALUES" ADD CONSTRAINT "WO_PARAM_VALUES_PK" PRIMARY KEY ("WO_PARAM_ID", "WO_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "PORTALMGR"."WEB_ORG_PARAMETER_VALUES" MODIFY ("WO_PARAM_ID" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_ORG_PARAMETER_VALUES" MODIFY ("WO_ID" NOT NULL ENABLE);
