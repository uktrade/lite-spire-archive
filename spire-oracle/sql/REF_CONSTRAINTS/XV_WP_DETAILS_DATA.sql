--------------------------------------------------------
--  Ref Constraints for Table XV_WP_DETAILS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_WP_DETAILS_DATA" ADD CONSTRAINT "XV_WP_DETAILS_FK999" FOREIGN KEY ("WPD_ID")
	  REFERENCES "SECUREMGR"."WUA_PREFERENCES_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
