--------------------------------------------------------
--  Constraints for Table CONFIG_PARAMETERS_2
--------------------------------------------------------

  ALTER TABLE "SAVEMGR"."CONFIG_PARAMETERS_2" MODIFY ("LAST_DML_BY" NOT NULL ENABLE);
  ALTER TABLE "SAVEMGR"."CONFIG_PARAMETERS_2" MODIFY ("LAST_DML_DATE" NOT NULL ENABLE);
  ALTER TABLE "SAVEMGR"."CONFIG_PARAMETERS_2" MODIFY ("CREATED_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "SAVEMGR"."CONFIG_PARAMETERS_2" MODIFY ("PARAM_TYPE" NOT NULL ENABLE);
  ALTER TABLE "SAVEMGR"."CONFIG_PARAMETERS_2" MODIFY ("PARAM_ORDER" NOT NULL ENABLE);
  ALTER TABLE "SAVEMGR"."CONFIG_PARAMETERS_2" MODIFY ("PARAM_DESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "SAVEMGR"."CONFIG_PARAMETERS_2" MODIFY ("PARAM_NAME" NOT NULL ENABLE);