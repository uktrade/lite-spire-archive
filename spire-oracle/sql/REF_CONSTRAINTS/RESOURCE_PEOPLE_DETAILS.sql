--------------------------------------------------------
--  Ref Constraints for Table RESOURCE_PEOPLE_DETAILS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."RESOURCE_PEOPLE_DETAILS" ADD CONSTRAINT "RESOURCE_PEOPLE_DETAILS_FK1" FOREIGN KEY ("RP_ID")
	  REFERENCES "DECMGR"."RESOURCE_PEOPLE" ("ID") ENABLE;
