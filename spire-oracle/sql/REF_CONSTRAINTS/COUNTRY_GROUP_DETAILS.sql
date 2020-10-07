--------------------------------------------------------
--  Ref Constraints for Table COUNTRY_GROUP_DETAILS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."COUNTRY_GROUP_DETAILS" ADD CONSTRAINT "COUNTRY_GROUP_DETAILS_FK" FOREIGN KEY ("COUNTRY_GROUP_ID", "COUNTRY_SET_ID")
	  REFERENCES "BPMMGR"."COUNTRY_GROUPS" ("COUNTRY_GROUP_ID", "COUNTRY_SET_ID") ENABLE;
