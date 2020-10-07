--------------------------------------------------------
--  Ref Constraints for Table XV_FILE_TGT_DEFS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_FILE_TGT_DEFS_DATA" ADD CONSTRAINT "XV_FILE_TGT_DEFS_FK999" FOREIGN KEY ("FILE_FOLDER_TYPE")
	  REFERENCES "DECMGR"."FILE_FOLDER_TYPES" ("FILE_FOLDER_TYPE") DEFERRABLE INITIALLY DEFERRED ENABLE;
