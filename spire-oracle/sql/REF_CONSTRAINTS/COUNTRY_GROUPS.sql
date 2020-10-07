--------------------------------------------------------
--  Ref Constraints for Table COUNTRY_GROUPS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."COUNTRY_GROUPS" ADD CONSTRAINT "COUNTRY_GROUPS_UREFS_FK" FOREIGN KEY ("COUNTRY_GROUP_ID", "COUNTRY_SET_ID")
	  REFERENCES "BPMMGR"."UREFS" ("COUNTRY_GROUP_ID", "COUNTRY_GROUP_SET_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
