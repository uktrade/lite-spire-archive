--------------------------------------------------------
--  Ref Constraints for Table TRANSMISSION_REQUESTS
--------------------------------------------------------

  ALTER TABLE "PORTALMGR"."TRANSMISSION_REQUESTS" ADD CONSTRAINT "TRANSMISSION_REQUESTS_FK" FOREIGN KEY ("MAIL_ID")
	  REFERENCES "PORTALMGR"."TRANSMISSION_SET" ("MAIL_ID") ENABLE;
