--------------------------------------------------------
--  Constraints for Table SYS_EXPORT_TABLE_02
--------------------------------------------------------

  ALTER TABLE "FOXMGR"."SYS_EXPORT_TABLE_02" ADD UNIQUE ("PROCESS_ORDER", "DUPLICATE")
  USING INDEX  ENABLE;
