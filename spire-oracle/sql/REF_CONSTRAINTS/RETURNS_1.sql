--------------------------------------------------------
--  Ref Constraints for Table RETURNS
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."RETURNS" ADD CONSTRAINT "RETURNS_FK1" FOREIGN KEY ("BATCH_ID")
	  REFERENCES "SDBPUBMGR"."BATCHES" ("ID") ENABLE;
