--------------------------------------------------------
--  Constraints for Table XVIEW_CONFIG_PARAMETERS
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XVIEW_CONFIG_PARAMETERS" ADD CONSTRAINT "XVIEW_CONFIG_PK" PRIMARY KEY ("PARAM_NAME")
  USING INDEX  ENABLE;
  ALTER TABLE "XVIEWMGR"."XVIEW_CONFIG_PARAMETERS" MODIFY ("PARAM_NAME" NOT NULL ENABLE);
