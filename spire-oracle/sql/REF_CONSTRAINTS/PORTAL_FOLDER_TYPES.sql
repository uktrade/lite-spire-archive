--------------------------------------------------------
--  Ref Constraints for Table PORTAL_FOLDER_TYPES
--------------------------------------------------------

  ALTER TABLE "DECMGR"."PORTAL_FOLDER_TYPES" ADD CONSTRAINT "PORTAL_FOLDER_TYPES_UREFS_FK" FOREIGN KEY ("PORTAL_FOLDER_TYPE")
	  REFERENCES "BPMMGR"."UREFS" ("PORTAL_FOLDER_TYPE") DEFERRABLE INITIALLY DEFERRED ENABLE;
