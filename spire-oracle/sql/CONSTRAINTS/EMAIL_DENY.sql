--------------------------------------------------------
--  Constraints for Table EMAIL_DENY
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."EMAIL_DENY" ADD CONSTRAINT "EMAIL_UNIQUE_KEY" UNIQUE ("EMAIL")
  USING INDEX  ENABLE;
  ALTER TABLE "SECUREMGR"."EMAIL_DENY" ADD CONSTRAINT "EMAIL_DENY_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
