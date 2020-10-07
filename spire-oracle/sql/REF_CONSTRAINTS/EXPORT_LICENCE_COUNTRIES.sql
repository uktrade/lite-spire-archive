--------------------------------------------------------
--  Ref Constraints for Table EXPORT_LICENCE_COUNTRIES
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_COUNTRIES" ADD CONSTRAINT "EXPORT_LICENCE_COUNTRIES_FK1" FOREIGN KEY ("LD_ID")
	  REFERENCES "SPIREMGR"."EXPORT_LICENCE_DETAILS" ("ID") ENABLE;
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_COUNTRIES" ADD CONSTRAINT "EXPORT_LICENCE_COUNTRIES_FK2" FOREIGN KEY ("COUNTRY_ID")
	  REFERENCES "BPMMGR"."COUNTRIES" ("ID") ENABLE;
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_COUNTRIES" ADD CONSTRAINT "EXPORT_LICENCE_COUNTRIES_FK3" FOREIGN KEY ("ELCG_ID")
	  REFERENCES "SPIREMGR"."EXPORT_LICENCE_COUNTRY_GROUPS" ("ID") ENABLE;
