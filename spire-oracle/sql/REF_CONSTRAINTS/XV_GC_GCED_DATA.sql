--------------------------------------------------------
--  Ref Constraints for Table XV_GC_GCED_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_GC_GCED_DATA" ADD CONSTRAINT "XV_GC_GCED_FK999" FOREIGN KEY ("GCED_ID")
	  REFERENCES "SPIREMGR"."GOODS_CHECKER_ENTRY_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
