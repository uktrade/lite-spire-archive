--------------------------------------------------------
--  Ref Constraints for Table COUNTRY_GROUP_ENTRIES
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."COUNTRY_GROUP_ENTRIES" ADD CONSTRAINT "COUNTRY_GROUP_ENTRIES_FK1" FOREIGN KEY ("CG_ID")
	  REFERENCES "SDBMGR"."COUNTRY_GROUPS" ("ID") ENABLE;
  ALTER TABLE "SDBMGR"."COUNTRY_GROUP_ENTRIES" ADD CONSTRAINT "COUNTRY_GROUP_ENTRIES_FK2" FOREIGN KEY ("COUNTRY_ID")
	  REFERENCES "BPMMGR"."COUNTRIES" ("ID") ENABLE;