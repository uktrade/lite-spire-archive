--------------------------------------------------------
--  Ref Constraints for Table FILE_FOLDER_ALIAS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."FILE_FOLDER_ALIAS" ADD CONSTRAINT "FILE_FOLDER_ALIAS_FK" FOREIGN KEY ("FF_ID")
	  REFERENCES "DECMGR"."FILE_FOLDERS" ("ID") ENABLE;
