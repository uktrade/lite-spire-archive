--------------------------------------------------------
--  Ref Constraints for Table REPORT_CATEGORIES
--------------------------------------------------------

  ALTER TABLE "REPORTMGR"."REPORT_CATEGORIES" ADD CONSTRAINT "REPORT_CATEGORIES_UREFS_FK" FOREIGN KEY ("MNEM")
	  REFERENCES "BPMMGR"."UREFS" ("REPORT_CAT_MNEM") DEFERRABLE INITIALLY DEFERRED ENABLE;
