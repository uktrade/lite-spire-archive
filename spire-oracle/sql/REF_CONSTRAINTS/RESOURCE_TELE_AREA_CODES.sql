--------------------------------------------------------
--  Ref Constraints for Table RESOURCE_TELE_AREA_CODES
--------------------------------------------------------

  ALTER TABLE "DECMGR"."RESOURCE_TELE_AREA_CODES" ADD CONSTRAINT "RESOURCE_TELE_AREA_CODES_FK1" FOREIGN KEY ("COUNTRY_CODE")
	  REFERENCES "DECMGR"."RESOURCE_TELE_COUNTRY_CODES" ("COUNTRY_CODE") ENABLE;
