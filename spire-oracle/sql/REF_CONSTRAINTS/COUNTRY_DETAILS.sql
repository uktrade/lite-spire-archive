--------------------------------------------------------
--  Ref Constraints for Table COUNTRY_DETAILS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."COUNTRY_DETAILS" ADD CONSTRAINT "COUNTRY_DETAILS_FK1" FOREIGN KEY ("COUNTRY_ID", "COUNTRY_SET_ID")
	  REFERENCES "BPMMGR"."COUNTRIES" ("ID", "COUNTRY_SET_ID") ENABLE;
