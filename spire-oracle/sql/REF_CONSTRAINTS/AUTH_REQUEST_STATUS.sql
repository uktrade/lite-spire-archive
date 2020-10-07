--------------------------------------------------------
--  Ref Constraints for Table AUTH_REQUEST_STATUS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."AUTH_REQUEST_STATUS" ADD CONSTRAINT "AUTH_REQ_FK" FOREIGN KEY ("AR_ID")
	  REFERENCES "DECMGR"."AUTHORISATION_REQUESTS" ("ID") ENABLE;
