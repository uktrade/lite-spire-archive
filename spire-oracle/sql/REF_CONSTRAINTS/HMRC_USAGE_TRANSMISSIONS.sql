--------------------------------------------------------
--  Ref Constraints for Table HMRC_USAGE_TRANSMISSIONS
--------------------------------------------------------

  ALTER TABLE "HMRCMGR"."HMRC_USAGE_TRANSMISSIONS" ADD CONSTRAINT "HMRC_USAGE_TRANSMISSIONS_FK1" FOREIGN KEY ("REPOSITORY_NAME", "MESSAGE_NAME")
	  REFERENCES "JAMESMGR"."INBOX" ("REPOSITORY_NAME", "MESSAGE_NAME") ENABLE;
