--------------------------------------------------------
--  Constraints for Table BACKUP_DEFINITION_COLS
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITION_COLS" MODIFY ("BACKUP_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITION_COLS" MODIFY ("COLUMN_NAME" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."BACKUP_DEFINITION_COLS" MODIFY ("XVIEW_NAME" NOT NULL ENABLE);