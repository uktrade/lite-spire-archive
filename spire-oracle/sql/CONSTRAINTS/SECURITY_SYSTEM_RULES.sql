--------------------------------------------------------
--  Constraints for Table SECURITY_SYSTEM_RULES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."SECURITY_SYSTEM_RULES" ADD CONSTRAINT "SECURITY_SYSTEM_RULES_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."SECURITY_SYSTEM_RULES" ADD CONSTRAINT "SECURITY_SYSTEM_RULES_CK2" CHECK (STATUS IN ('ENABLE', 'DISABLE')) ENABLE;
  ALTER TABLE "BPMMGR"."SECURITY_SYSTEM_RULES" ADD CONSTRAINT "SECURITY_SYSTEM_RULES_CK1" CHECK (INSTR(system_privilege_list, ' ') = 0) ENABLE;
  ALTER TABLE "BPMMGR"."SECURITY_SYSTEM_RULES" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."SECURITY_SYSTEM_RULES" MODIFY ("SYSTEM_UREF_SELECT" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."SECURITY_SYSTEM_RULES" MODIFY ("SYSTEM_PRIVILEGE_LIST" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."SECURITY_SYSTEM_RULES" MODIFY ("GRANTEE_UREF_TYPE" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."SECURITY_SYSTEM_RULES" MODIFY ("DESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."SECURITY_SYSTEM_RULES" MODIFY ("ID" NOT NULL ENABLE);
