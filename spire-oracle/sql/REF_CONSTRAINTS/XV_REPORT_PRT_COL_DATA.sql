--------------------------------------------------------
--  Ref Constraints for Table XV_REPORT_PRT_COL_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_REPORT_PRT_COL_DATA" ADD CONSTRAINT "XV_REPORT_PRT_COL_FK999" FOREIGN KEY ("DOMAIN")
	  REFERENCES "REPORTMGR"."REPORT_DEFINITIONS" ("DOMAIN") DEFERRABLE INITIALLY DEFERRED ENABLE;
