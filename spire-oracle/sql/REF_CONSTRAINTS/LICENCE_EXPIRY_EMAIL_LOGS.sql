--------------------------------------------------------
--  Ref Constraints for Table LICENCE_EXPIRY_EMAIL_LOGS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."LICENCE_EXPIRY_EMAIL_LOGS" ADD CONSTRAINT "LICENCE_EXPIRY_EMAIL_LOGS_FK1" FOREIGN KEY ("EXPIRY_TYPE")
	  REFERENCES "SPIREMGR"."LICENCE_EXPIRY_EMAIL_TYPES" ("EXPIRY_TYPE") ENABLE;
