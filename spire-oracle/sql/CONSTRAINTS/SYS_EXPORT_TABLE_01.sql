--------------------------------------------------------
--  Constraints for Table SYS_EXPORT_TABLE_01
--------------------------------------------------------

  ALTER TABLE "FOXMGR"."SYS_EXPORT_TABLE_01" ADD UNIQUE ("PROCESS_ORDER", "DUPLICATE")
  USING INDEX  ENABLE;
