--------------------------------------------------------
--  Constraints for Table SYS_EXPORT_TABLE_03
--------------------------------------------------------

  ALTER TABLE "FOXMGR"."SYS_EXPORT_TABLE_03" ADD UNIQUE ("PROCESS_ORDER", "DUPLICATE")
  USING INDEX  ENABLE;
