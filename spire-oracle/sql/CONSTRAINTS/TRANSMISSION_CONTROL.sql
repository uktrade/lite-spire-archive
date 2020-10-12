--------------------------------------------------------
--  Constraints for Table TRANSMISSION_CONTROL
--------------------------------------------------------

  ALTER TABLE "HMRCMGR"."TRANSMISSION_CONTROL" ADD CONSTRAINT "TRANSMISSION_PENDING_CHK" CHECK (transmission_pending in ('N', 'Y')) ENABLE;
  ALTER TABLE "HMRCMGR"."TRANSMISSION_CONTROL" MODIFY ("TRANSMISSION_PENDING" NOT NULL ENABLE);
