--------------------------------------------------------
--  Ref Constraints for Table XV_ELA_CLEARANCES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ELA_CLEARANCES_DATA" ADD CONSTRAINT "XV_ELA_CLEARANCES_FK999" FOREIGN KEY ("ELA_DETAIL_ID")
	  REFERENCES "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
