--------------------------------------------------------
--  Ref Constraints for Table ELR_REMINDER_LOG_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."ELR_REMINDER_LOG_DETAILS" ADD CONSTRAINT "ELR_REMINDER_LOG_DETAILS_FK1" FOREIGN KEY ("ERL_ID")
	  REFERENCES "SPIREMGR"."ELR_REMINDER_LOGS" ("ID") ENABLE;
