--------------------------------------------------------
--  Constraints for Table WEB_USER_ROLES
--------------------------------------------------------

  ALTER TABLE "PORTALMGR"."WEB_USER_ROLES" ADD CONSTRAINT "WUR_PK" PRIMARY KEY ("WUA_ID", "ROLE_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "PORTALMGR"."WEB_USER_ROLES" ADD CONSTRAINT "GRANT_OPTION_YN" CHECK (GRANT_OPTION IN ('Y','N')) ENABLE;
  ALTER TABLE "PORTALMGR"."WEB_USER_ROLES" ADD CONSTRAINT "GRANTED_YN" CHECK (GRANTED IN ('Y','N')) ENABLE;
  ALTER TABLE "PORTALMGR"."WEB_USER_ROLES" MODIFY ("GRANT_OPTION" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_USER_ROLES" MODIFY ("GRANTED" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_USER_ROLES" MODIFY ("LAST_DML_BY" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_USER_ROLES" MODIFY ("LAST_DML_DATE" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_USER_ROLES" MODIFY ("EFFECTIVE_FROM_DATE" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_USER_ROLES" MODIFY ("ROLE_ID" NOT NULL ENABLE);
  ALTER TABLE "PORTALMGR"."WEB_USER_ROLES" MODIFY ("WUA_ID" NOT NULL ENABLE);
