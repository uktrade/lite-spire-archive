--------------------------------------------------------
--  Ref Constraints for Table XV_AUTH_REQ_CERT_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_AUTH_REQ_CERT_DATA" ADD CONSTRAINT "XV_AUTH_REQ_CERT_FK999" FOREIGN KEY ("AR_ID")
	  REFERENCES "DECMGR"."AUTHORISATION_REQUESTS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
