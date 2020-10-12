--------------------------------------------------------
--  Constraints for Table MODULES
--------------------------------------------------------

  ALTER TABLE "PORTALMGR"."MODULES" ADD CONSTRAINT "MOD_PK" PRIMARY KEY ("APPLICATION_MNEMONIC", "MODULE_NAME")
  USING INDEX  ENABLE;
  ALTER TABLE "PORTALMGR"."MODULES" MODIFY ("LAST_DML_BY" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."MODULES" MODIFY ("LAST_DML_DATE" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."MODULES" MODIFY ("MODULE_DESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."MODULES" MODIFY ("MODULE_NAME" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."MODULES" MODIFY ("APPLICATION_MNEMONIC" NOT NULL ENABLE);