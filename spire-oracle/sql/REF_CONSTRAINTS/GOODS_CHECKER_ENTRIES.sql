--------------------------------------------------------
--  Ref Constraints for Table GOODS_CHECKER_ENTRIES
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_ENTRIES" ADD CONSTRAINT "GOODS_CHECKER_ENTRIES_FK1" FOREIGN KEY ("GCR_ID")
	  REFERENCES "SPIREMGR"."GOODS_CHECKER_REVISIONS" ("ID") ENABLE;
