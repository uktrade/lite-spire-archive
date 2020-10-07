--------------------------------------------------------
--  Ref Constraints for Table RESOURCE_PEOPLE_AUTHENTICATION
--------------------------------------------------------

  ALTER TABLE "DECMGR"."RESOURCE_PEOPLE_AUTHENTICATION" ADD CONSTRAINT "RESOURCE_PEOPLE_AUTH_FK1" FOREIGN KEY ("RP_ID")
	  REFERENCES "DECMGR"."RESOURCE_PEOPLE" ("ID") ENABLE;
