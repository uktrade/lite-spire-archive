--------------------------------------------------------
--  Ref Constraints for Table XV_REPORT_PRTS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_REPORT_PRTS_DATA" ADD CONSTRAINT "XV_REPORT_PRTS_FK999" FOREIGN KEY ("DOMAIN")
	  REFERENCES "REPORTMGR"."REPORT_DEFINITIONS" ("DOMAIN") DEFERRABLE INITIALLY DEFERRED ENABLE;
