--------------------------------------------------------
--  Constraints for Table THIRD_PARTIES
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."THIRD_PARTIES" ADD CONSTRAINT "THIRD_PARTIES_CK2" CHECK (version_no >= 0) ENABLE;
  ALTER TABLE "SDBPUBMGR"."THIRD_PARTIES" ADD CONSTRAINT "THIRD_PARTIES_CK1" CHECK (ultimate_end_user_flag IS NULL OR ultimate_end_user_flag IN (0, 1)) ENABLE;
  ALTER TABLE "SDBPUBMGR"."THIRD_PARTIES" ADD CONSTRAINT "THIRD_PARTIES_PK" PRIMARY KEY ("TP_ID", "VERSION_NO")
  USING INDEX  ENABLE;
  ALTER TABLE "SDBPUBMGR"."THIRD_PARTIES" MODIFY ("BATCH_ID" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."THIRD_PARTIES" MODIFY ("VERSION_NO" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."THIRD_PARTIES" MODIFY ("START_DATE" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."THIRD_PARTIES" MODIFY ("COUNTRY_ID" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."THIRD_PARTIES" MODIFY ("STATUS_CONTROL" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."THIRD_PARTIES" MODIFY ("ELA_GRP_ID" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."THIRD_PARTIES" MODIFY ("TP_ID" NOT NULL ENABLE);