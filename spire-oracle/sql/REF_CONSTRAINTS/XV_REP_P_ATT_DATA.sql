--------------------------------------------------------
--  Ref Constraints for Table XV_REP_P_ATT_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_REP_P_ATT_DATA" ADD CONSTRAINT "XV_REP_P_ATT_FK999" FOREIGN KEY ("REPORT_DOMAIN")
	  REFERENCES "REPORTMGR"."REPORT_DEFINITIONS" ("DOMAIN") DEFERRABLE INITIALLY DEFERRED ENABLE;
