--------------------------------------------------------
--  Constraints for Table WUA_PROXY_MASTER_PASSWORDS
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."WUA_PROXY_MASTER_PASSWORDS" ADD CONSTRAINT "WUA_PROXY_MASTER_PASSWORDS_PK" PRIMARY KEY ("MASTER_PASSWORD")
  USING INDEX  ENABLE;
  ALTER TABLE "SECUREMGR"."WUA_PROXY_MASTER_PASSWORDS" MODIFY ("MASTER_PASSWORD" NOT NULL ENABLE);
