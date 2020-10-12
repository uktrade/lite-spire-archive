--------------------------------------------------------
--  Constraints for Table SCAN_PREFERENCES
--------------------------------------------------------

  ALTER TABLE "DECMGR"."SCAN_PREFERENCES" ADD CONSTRAINT "SCAN_PREFERENCES_CK1" CHECK (STATUS IN ('ACTIVE', 'DELETED')) ENABLE;
  ALTER TABLE "DECMGR"."SCAN_PREFERENCES" ADD CONSTRAINT "SCAN_PREFERENCES_UK1" UNIQUE ("SPT_ID", "WUA_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."SCAN_PREFERENCES" ADD CONSTRAINT "SCAN_PREFERENCES_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."SCAN_PREFERENCES" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."SCAN_PREFERENCES" MODIFY ("AUTO_ALLOCATE_AT" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."SCAN_PREFERENCES" MODIFY ("PRINT_SIZE" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."SCAN_PREFERENCES" MODIFY ("DS_ID" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."SCAN_PREFERENCES" MODIFY ("WUA_ID" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."SCAN_PREFERENCES" MODIFY ("SPT_ID" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."SCAN_PREFERENCES" MODIFY ("ID" NOT NULL ENABLE);
