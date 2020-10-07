--------------------------------------------------------
--  Ref Constraints for Table GOODS_CHECKER_ENTRY_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_ENTRY_DETAILS" ADD CONSTRAINT "GCE_DETAILS_FK1" FOREIGN KEY ("GCE_ID", "GCR_ID")
	  REFERENCES "SPIREMGR"."GOODS_CHECKER_ENTRIES" ("ID", "GCR_ID") ENABLE;
