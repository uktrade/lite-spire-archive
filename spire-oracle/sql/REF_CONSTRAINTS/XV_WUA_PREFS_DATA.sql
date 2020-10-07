--------------------------------------------------------
--  Ref Constraints for Table XV_WUA_PREFS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_WUA_PREFS_DATA" ADD CONSTRAINT "XV_WUA_PREFS_FK999" FOREIGN KEY ("CATEGORY_NAME")
	  REFERENCES "SECUREMGR"."WUA_PREFERENCE_CATEGORIES" ("CATEGORY_NAME") DEFERRABLE INITIALLY DEFERRED ENABLE;
