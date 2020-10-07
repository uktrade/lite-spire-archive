--------------------------------------------------------
--  Ref Constraints for Table COMPLIANCE_ACTIVITY_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."COMPLIANCE_ACTIVITY_DETAILS" ADD CONSTRAINT "COMPLIANCE_ACTIVITY_DTLS_FK1" FOREIGN KEY ("CA_ID")
	  REFERENCES "SPIREMGR"."COMPLIANCE_ACTIVITIES" ("ID") ENABLE;
