--------------------------------------------------------
--  Ref Constraints for Table XV_FF_TYPE_PRVS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_FF_TYPE_PRVS_DATA" ADD CONSTRAINT "XV_FF_TYPE_PRVS_FK999" FOREIGN KEY ("FILE_FOLDER_TYPE")
	  REFERENCES "DECMGR"."FILE_FOLDER_TYPES" ("FILE_FOLDER_TYPE") DEFERRABLE INITIALLY DEFERRED ENABLE;
