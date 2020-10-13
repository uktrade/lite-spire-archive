--------------------------------------------------------
--  Constraints for Table CLASS_PRIVILEGES
--------------------------------------------------------

  ALTER TABLE "SAVEMGR"."CLASS_PRIVILEGES" MODIFY ("RES_TYPE" NOT NULL ENABLE);
  ALTER TABLE "SAVEMGR"."CLASS_PRIVILEGES" MODIFY ("CLASS_ACCESS" NOT NULL ENABLE);
  ALTER TABLE "SAVEMGR"."CLASS_PRIVILEGES" MODIFY ("CLASS_TYPE" NOT NULL ENABLE);
