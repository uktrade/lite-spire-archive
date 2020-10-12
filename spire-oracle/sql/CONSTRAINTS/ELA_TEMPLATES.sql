--------------------------------------------------------
--  Constraints for Table ELA_TEMPLATES
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."ELA_TEMPLATES" ADD CONSTRAINT "ELA_TEMPLATES_STATUS_CK2" CHECK ((STATUS = 'PUBLISHED' AND OWNER_UREF IS NULL) OR STATUS != 'PUBLISHED') ENABLE;
  ALTER TABLE "SPIREMGR"."ELA_TEMPLATES" ADD CONSTRAINT "ELA_TEMPLATES_STATUS_CK1" CHECK (STATUS IN ('CURRENT', 'DELETED', 'ARCHIVED', 'PUBLISHED')) ENABLE;
  ALTER TABLE "SPIREMGR"."ELA_TEMPLATES" ADD CONSTRAINT "ELA_TEMPLATES_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."ELA_TEMPLATES" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."ELA_TEMPLATES" MODIFY ("LAST_UPDATED_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."ELA_TEMPLATES" MODIFY ("LAST_UPDATED_BY_WUA_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."ELA_TEMPLATES" MODIFY ("CREATED_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."ELA_TEMPLATES" MODIFY ("CREATED_BY_WUA_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."ELA_TEMPLATES" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."ELA_TEMPLATES" MODIFY ("TYPE" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."ELA_TEMPLATES" MODIFY ("ID" NOT NULL ENABLE);