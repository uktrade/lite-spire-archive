--------------------------------------------------------
--  Constraints for Table DATAFIX_LOG
--------------------------------------------------------

  ALTER TABLE "FOXMGR"."DATAFIX_LOG" MODIFY ("CLOB_DATA" NOT NULL ENABLE);
  ALTER TABLE "FOXMGR"."DATAFIX_LOG" MODIFY ("RUN_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "FOXMGR"."DATAFIX_LOG" MODIFY ("DATAFIX_NAME" NOT NULL ENABLE);
