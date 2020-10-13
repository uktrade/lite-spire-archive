--------------------------------------------------------
--  Ref Constraints for Table COUNTRY_GROUP_ENTRIES
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."COUNTRY_GROUP_ENTRIES" ADD CONSTRAINT "COUNTRY_GROUP_ENTRIES_FK1" FOREIGN KEY ("CG_ID")
	  REFERENCES "SDBPUBMGR"."COUNTRY_GROUPS" ("ID") ENABLE;
