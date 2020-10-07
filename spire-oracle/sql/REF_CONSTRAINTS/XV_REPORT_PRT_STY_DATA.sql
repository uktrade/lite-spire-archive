--------------------------------------------------------
--  Ref Constraints for Table XV_REPORT_PRT_STY_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_REPORT_PRT_STY_DATA" ADD CONSTRAINT "XV_REPORT_PRT_STY_FK999" FOREIGN KEY ("DOMAIN")
	  REFERENCES "REPORTMGR"."REPORT_DEFINITIONS" ("DOMAIN") DEFERRABLE INITIALLY DEFERRED ENABLE;
