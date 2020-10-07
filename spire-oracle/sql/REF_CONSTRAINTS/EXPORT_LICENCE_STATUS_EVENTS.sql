--------------------------------------------------------
--  Ref Constraints for Table EXPORT_LICENCE_STATUS_EVENTS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_STATUS_EVENTS" ADD CONSTRAINT "EXPORT_LIC_STATUS_EVENTS_FK1" FOREIGN KEY ("L_ID")
	  REFERENCES "SPIREMGR"."EXPORT_LICENCES" ("ID") ENABLE;
