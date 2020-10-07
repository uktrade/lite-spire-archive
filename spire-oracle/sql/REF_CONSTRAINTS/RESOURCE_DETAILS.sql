--------------------------------------------------------
--  Ref Constraints for Table RESOURCE_DETAILS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."RESOURCE_DETAILS" ADD CONSTRAINT "RESOURCE_DETAILS_FK1" FOREIGN KEY ("RES_ID")
	  REFERENCES "DECMGR"."RESOURCES" ("ID") ENABLE;
