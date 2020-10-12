--------------------------------------------------------
--  Constraints for Table WEB_USER_ACCOUNT_MASTER
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."WEB_USER_ACCOUNT_MASTER" ADD CONSTRAINT "WUA_PK" PRIMARY KEY ("WUA_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SECUREMGR"."WEB_USER_ACCOUNT_MASTER" MODIFY ("WUA_ID" NOT NULL ENABLE);
