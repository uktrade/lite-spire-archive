--------------------------------------------------------
--  Ref Constraints for Table SCAN_PREFERENCE_TEMPLATES
--------------------------------------------------------

  ALTER TABLE "DECMGR"."SCAN_PREFERENCE_TEMPLATES" ADD CONSTRAINT "SCAN_PREF_TEMPS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("SCAN_PREFERENCE_TEMPLATES_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
