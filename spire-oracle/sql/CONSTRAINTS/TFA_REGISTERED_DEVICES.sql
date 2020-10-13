--------------------------------------------------------
--  Constraints for Table TFA_REGISTERED_DEVICES
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."TFA_REGISTERED_DEVICES" ADD CONSTRAINT "TFA_REGISTERED_DEVICES_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SECUREMGR"."TFA_REGISTERED_DEVICES" MODIFY ("ID" NOT NULL ENABLE);
