--------------------------------------------------------
--  Constraints for Table WEB_ORG_TYPE_ROLES
--------------------------------------------------------

  ALTER TABLE "PORTALMGR"."WEB_ORG_TYPE_ROLES" ADD CONSTRAINT "WOTR_PK" PRIMARY KEY ("WOT_ID", "ROLE_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "PORTALMGR"."WEB_ORG_TYPE_ROLES" MODIFY ("LAST_DML_BY" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_ORG_TYPE_ROLES" MODIFY ("LAST_DML_DATE" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_ORG_TYPE_ROLES" MODIFY ("ROLE_ID" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_ORG_TYPE_ROLES" MODIFY ("WOT_ID" NOT NULL ENABLE);
