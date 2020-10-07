--------------------------------------------------------
--  Ref Constraints for Table XV_SCAN_PREF_TEMPS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SCAN_PREF_TEMPS_DATA" ADD CONSTRAINT "XV_SCAN_PREF_TEMPS_FK999" FOREIGN KEY ("SPT_ID")
	  REFERENCES "DECMGR"."SCAN_PREFERENCE_TEMPLATES" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
