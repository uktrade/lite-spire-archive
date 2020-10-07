--------------------------------------------------------
--  Ref Constraints for Table COUNTRY_RESTRICTIONS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."COUNTRY_RESTRICTIONS" ADD CONSTRAINT "COUNTRY_RESTRICTIONS_FK1" FOREIGN KEY ("COUNTRY_ID", "COUNTRY_SET_ID")
	  REFERENCES "BPMMGR"."COUNTRIES" ("ID", "COUNTRY_SET_ID") ENABLE;
