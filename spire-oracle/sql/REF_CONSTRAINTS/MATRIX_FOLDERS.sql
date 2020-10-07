--------------------------------------------------------
--  Ref Constraints for Table MATRIX_FOLDERS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."MATRIX_FOLDERS" ADD CONSTRAINT "MATRIX_FOLDERS_FK1" FOREIGN KEY ("MFT_ID")
	  REFERENCES "DECMGR"."MATRIX_FOLDER_TYPES" ("ID") ENABLE;
