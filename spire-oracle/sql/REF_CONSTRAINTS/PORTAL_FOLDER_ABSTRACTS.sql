--------------------------------------------------------
--  Ref Constraints for Table PORTAL_FOLDER_ABSTRACTS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."PORTAL_FOLDER_ABSTRACTS" ADD CONSTRAINT "PORTAL_FOLDER_ABSTRACTS_FK1" FOREIGN KEY ("PF_ID")
	  REFERENCES "DECMGR"."PORTAL_FOLDERS" ("ID") ENABLE;
