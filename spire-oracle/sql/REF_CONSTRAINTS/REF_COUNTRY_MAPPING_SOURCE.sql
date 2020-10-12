--------------------------------------------------------
--  Ref Constraints for Table REF_COUNTRY_MAPPING_SOURCE
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."REF_COUNTRY_MAPPING_SOURCE" ADD CONSTRAINT "REF_COUNTRY_MAPPING_SOURCE_FK1" FOREIGN KEY ("COUNTRY_ID")
	  REFERENCES "BPMMGR"."COUNTRIES" ("ID") ENABLE;
