--------------------------------------------------------
--  Ref Constraints for Table SITE_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."SITE_DETAILS" ADD CONSTRAINT "SITE_DETAILS_FK1" FOREIGN KEY ("S_ID")
	  REFERENCES "SPIREMGR"."SITES" ("ID") ENABLE;
