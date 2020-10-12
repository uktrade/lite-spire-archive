--------------------------------------------------------
--  Constraints for Table SECURE_LOB_SERVERS
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."SECURE_LOB_SERVERS" ADD CONSTRAINT "SECURE_LOB_SERVERS_UK1" UNIQUE ("URL")
  USING INDEX  ENABLE;
  ALTER TABLE "SECUREMGR"."SECURE_LOB_SERVERS" ADD CONSTRAINT "SECURE_LOB_SERVERS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
