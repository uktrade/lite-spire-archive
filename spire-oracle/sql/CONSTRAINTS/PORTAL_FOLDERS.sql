--------------------------------------------------------
--  Constraints for Table PORTAL_FOLDERS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."PORTAL_FOLDERS" ADD CONSTRAINT "PORTAL_FOLDERS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."PORTAL_FOLDERS" ADD CHECK ("XML_DATA" IS NOT NULL) ENABLE;
  ALTER TABLE "DECMGR"."PORTAL_FOLDERS" MODIFY ("XML_DATA" CONSTRAINT "SYS_C0010553" NOT NULL ENABLE);