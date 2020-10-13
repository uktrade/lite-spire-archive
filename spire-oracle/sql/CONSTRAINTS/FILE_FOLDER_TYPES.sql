--------------------------------------------------------
--  Constraints for Table FILE_FOLDER_TYPES
--------------------------------------------------------

  ALTER TABLE "DECMGR"."FILE_FOLDER_TYPES" ADD CONSTRAINT "FILE_FOLDER_TYPES_PK" PRIMARY KEY ("FILE_FOLDER_TYPE")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."FILE_FOLDER_TYPES" MODIFY ("FILE_FOLDER_TYPE" NOT NULL ENABLE);
