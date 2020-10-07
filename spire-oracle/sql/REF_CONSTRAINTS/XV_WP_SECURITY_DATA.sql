--------------------------------------------------------
--  Ref Constraints for Table XV_WP_SECURITY_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_WP_SECURITY_DATA" ADD CONSTRAINT "XV_WP_SECURITY_FK999" FOREIGN KEY ("CATEGORY_NAME")
	  REFERENCES "SECUREMGR"."WUA_PREFERENCE_CATEGORIES" ("CATEGORY_NAME") DEFERRABLE INITIALLY DEFERRED ENABLE;
