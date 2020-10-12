--------------------------------------------------------
--  Constraints for Table PRIV_SERVICE_MAP
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."PRIV_SERVICE_MAP" ADD CONSTRAINT "PRIV_SERVICE_MAP_PK" PRIMARY KEY ("PRIVILEGE_NAME", "FOX_SERVICE")
  USING INDEX  ENABLE;
  ALTER TABLE "SECUREMGR"."PRIV_SERVICE_MAP" MODIFY ("FOX_SERVICE" NOT NULL ENABLE);
  ALTER TABLE "SECUREMGR"."PRIV_SERVICE_MAP" MODIFY ("PRIVILEGE_NAME" NOT NULL ENABLE);