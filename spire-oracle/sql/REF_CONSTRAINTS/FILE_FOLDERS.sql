--------------------------------------------------------
--  Ref Constraints for Table FILE_FOLDERS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."FILE_FOLDERS" ADD CONSTRAINT "FILE_FOLDERS_FK1" FOREIGN KEY ("FILE_FOLDER_TYPE")
	  REFERENCES "DECMGR"."FILE_FOLDER_TYPES" ("FILE_FOLDER_TYPE") ENABLE;
  ALTER TABLE "DECMGR"."FILE_FOLDERS" ADD CONSTRAINT "FILE_FOLDERS_FK2" FOREIGN KEY ("SCAN_EXCHANGE_CONTEXT_ID")
	  REFERENCES "DECMGR"."SCAN_EXCHANGE_CONTEXTS" ("ID") ENABLE;
  ALTER TABLE "DECMGR"."FILE_FOLDERS" ADD CONSTRAINT "FILE_FOLDERS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("FILE_FOLDER_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;