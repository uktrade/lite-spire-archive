--------------------------------------------------------
--  Ref Constraints for Table TFA_LOGIN_AUDIT
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."TFA_LOGIN_AUDIT" ADD CONSTRAINT "TFA_LOGIN_AUDIT_FK1" FOREIGN KEY ("TRD_DETAIL_ID")
	  REFERENCES "SECUREMGR"."TFA_REGISTERED_DEVICE_DETAILS" ("ID") ENABLE;
