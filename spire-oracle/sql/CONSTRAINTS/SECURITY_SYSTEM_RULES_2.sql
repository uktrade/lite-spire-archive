--------------------------------------------------------
--  Constraints for Table SECURITY_SYSTEM_RULES_2
--------------------------------------------------------

  ALTER TABLE "SAVEMGR"."SECURITY_SYSTEM_RULES_2" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "SAVEMGR"."SECURITY_SYSTEM_RULES_2" MODIFY ("SYSTEM_UREF_SELECT" NOT NULL ENABLE);
  ALTER TABLE "SAVEMGR"."SECURITY_SYSTEM_RULES_2" MODIFY ("SYSTEM_PRIVILEGE_LIST" NOT NULL ENABLE);
  ALTER TABLE "SAVEMGR"."SECURITY_SYSTEM_RULES_2" MODIFY ("GRANTEE_UREF_TYPE" NOT NULL ENABLE);
  ALTER TABLE "SAVEMGR"."SECURITY_SYSTEM_RULES_2" MODIFY ("DESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "SAVEMGR"."SECURITY_SYSTEM_RULES_2" MODIFY ("ID" NOT NULL ENABLE);