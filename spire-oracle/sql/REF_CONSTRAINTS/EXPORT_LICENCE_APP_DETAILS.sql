--------------------------------------------------------
--  Ref Constraints for Table EXPORT_LICENCE_APP_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" ADD CONSTRAINT "EXPORT_LICENCE_APP_DETAILS_FK1" FOREIGN KEY ("ELA_ID")
	  REFERENCES "SPIREMGR"."EXPORT_LICENCE_APPS" ("ID") ENABLE;
