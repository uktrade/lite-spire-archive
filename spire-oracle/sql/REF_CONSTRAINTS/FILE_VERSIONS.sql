--------------------------------------------------------
--  Ref Constraints for Table FILE_VERSIONS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."FILE_VERSIONS" ADD CONSTRAINT "FILE_VERSIONS_FK1" FOREIGN KEY ("FFT_ID")
	  REFERENCES "DECMGR"."FILE_FOLDER_TARGETS" ("ID") ENABLE;
