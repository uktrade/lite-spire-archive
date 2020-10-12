--------------------------------------------------------
--  Constraints for Table END_USERS
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."END_USERS" ADD CONSTRAINT "END_USERS_PK" PRIMARY KEY ("EU_ID", "VERSION_NUMBER")
  USING INDEX  ENABLE;
