--------------------------------------------------------
--  Constraints for Table SYS_EXPORT_TABLE_04
--------------------------------------------------------

  ALTER TABLE "FOXMGR"."SYS_EXPORT_TABLE_04" ADD UNIQUE ("PROCESS_ORDER", "DUPLICATE")
  USING INDEX  ENABLE;
