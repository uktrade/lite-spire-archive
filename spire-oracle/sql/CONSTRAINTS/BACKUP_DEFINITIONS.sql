--------------------------------------------------------
--  Constraints for Table BACKUP_DEFINITIONS
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("BACKUP_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("XVIEW_ID" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("XVIEW_STATEMENT" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("XVIEW_KEY_COLUMN_1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("BASETABLE_STATEMENT" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("BASETABLE_KEY_COLUMN_1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("BASETABLE_NAME" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("BASETABLE_OWNER" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("DATA_TABLESPACE" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("INTERNAL_TABLE_NAME" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("LAST_STATUS" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("PROCESS_HOW" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("PROCESS_KEYS" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("PROCESS_WHEN" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("XVIEW_NAME" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITIONS" MODIFY ("XVIEW_OWNER" NOT NULL ENABLE);