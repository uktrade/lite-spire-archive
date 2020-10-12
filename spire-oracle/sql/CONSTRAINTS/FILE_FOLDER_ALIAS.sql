--------------------------------------------------------
--  Constraints for Table FILE_FOLDER_ALIAS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."FILE_FOLDER_ALIAS" ADD CONSTRAINT "FILE_FOLDER_ALIAS_PK" PRIMARY KEY ("FF_ALIAS", "FF_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."FILE_FOLDER_ALIAS" MODIFY ("FF_ID" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."FILE_FOLDER_ALIAS" MODIFY ("FF_ALIAS" NOT NULL ENABLE);
