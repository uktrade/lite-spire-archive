--------------------------------------------------------
--  Constraints for Table ULTIMATE_END_USERS
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."ULTIMATE_END_USERS" ADD CONSTRAINT "ULTIMATE_END_USERS_CK2" CHECK (status_control IN ('A', 'P', 'C', 'D')) ENABLE;
  ALTER TABLE "SDBPUBMGR"."ULTIMATE_END_USERS" ADD CONSTRAINT "ULTIMATE_END_USERS_CK1" CHECK (version_no >= 0) ENABLE;
  ALTER TABLE "SDBPUBMGR"."ULTIMATE_END_USERS" ADD CONSTRAINT "ULTIMATE_END_USERS_PK" PRIMARY KEY ("UEU_ID", "VERSION_NO")
  USING INDEX  ENABLE;
  ALTER TABLE "SDBPUBMGR"."ULTIMATE_END_USERS" MODIFY ("BATCH_ID" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."ULTIMATE_END_USERS" MODIFY ("VERSION_NO" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."ULTIMATE_END_USERS" MODIFY ("START_DATE" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."ULTIMATE_END_USERS" MODIFY ("STATUS_CONTROL" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."ULTIMATE_END_USERS" MODIFY ("COUNTRY_ID" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."ULTIMATE_END_USERS" MODIFY ("ELA_GRP_ID" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."ULTIMATE_END_USERS" MODIFY ("UEU_ID" NOT NULL ENABLE);