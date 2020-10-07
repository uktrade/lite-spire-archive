--------------------------------------------------------
--  Ref Constraints for Table EMAIL_REMINDER_LOGS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."EMAIL_REMINDER_LOGS" ADD CONSTRAINT "EMAIL_REMINDER_LOGS_FK1" FOREIGN KEY ("UREF")
	  REFERENCES "BPMMGR"."UREFS" ("UREF") ENABLE;
