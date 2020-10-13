--------------------------------------------------------
--  Ref Constraints for Table TRANSMISSION_REQUEST_LOGS
--------------------------------------------------------

  ALTER TABLE "PORTALMGR"."TRANSMISSION_REQUEST_LOGS" ADD CONSTRAINT "TRANSMISSION_REQUEST_LOGS_FK1" FOREIGN KEY ("TR_ID")
	  REFERENCES "PORTALMGR"."TRANSMISSION_REQUESTS" ("ID") ENABLE;
