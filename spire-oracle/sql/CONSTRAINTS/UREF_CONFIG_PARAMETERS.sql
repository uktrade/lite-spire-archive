--------------------------------------------------------
--  Constraints for Table UREF_CONFIG_PARAMETERS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."UREF_CONFIG_PARAMETERS" ADD CONSTRAINT "UREF_CONFIG_PK" PRIMARY KEY ("PARAM_NAME")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."UREF_CONFIG_PARAMETERS" MODIFY ("PARAM_NAME" NOT NULL ENABLE);
