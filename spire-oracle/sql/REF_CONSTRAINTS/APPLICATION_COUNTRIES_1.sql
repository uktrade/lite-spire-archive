--------------------------------------------------------
--  Ref Constraints for Table APPLICATION_COUNTRIES
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."APPLICATION_COUNTRIES" ADD CONSTRAINT "APPLICATION_COUNTRIES_FK1" FOREIGN KEY ("ELA_GRP_ID")
	  REFERENCES "SDBPUBMGR"."APPLICATIONS" ("ELA_GRP_ID") ENABLE;
  ALTER TABLE "SDBPUBMGR"."APPLICATION_COUNTRIES" ADD CONSTRAINT "APPLICATION_COUNTRIES_FK2" FOREIGN KEY ("BATCH_ID")
	  REFERENCES "SDBPUBMGR"."BATCHES" ("ID") ENABLE;
