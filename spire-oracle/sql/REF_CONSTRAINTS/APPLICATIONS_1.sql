--------------------------------------------------------
--  Ref Constraints for Table APPLICATIONS
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."APPLICATIONS" ADD CONSTRAINT "APPLICATIONS_FK2" FOREIGN KEY ("BATCH_ID")
	  REFERENCES "SDBPUBMGR"."BATCHES" ("ID") ENABLE;
