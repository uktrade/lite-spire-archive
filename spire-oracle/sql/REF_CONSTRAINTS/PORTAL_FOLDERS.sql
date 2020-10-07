--------------------------------------------------------
--  Ref Constraints for Table PORTAL_FOLDERS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."PORTAL_FOLDERS" ADD CONSTRAINT "PORTAL_FOLDERS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("PORTAL_FOLDERS_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
