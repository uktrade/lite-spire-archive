--------------------------------------------------------
--  Constraints for Table SECURE_LOBS
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."SECURE_LOBS" ADD CONSTRAINT "SECURE_LOBS_UK1" UNIQUE ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SECUREMGR"."SECURE_LOBS" ADD UNIQUE ("SYS_NC_OID$")
  USING INDEX  ENABLE;
