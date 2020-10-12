--------------------------------------------------------
--  Constraints for Table XV_WB_ACTIONS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_WB_ACTIONS_DATA" MODIFY ("WBA_ID" CONSTRAINT "XV_WB_ACTIONS_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WB_ACTIONS_DATA" MODIFY ("TERMINATED_FLAG" CONSTRAINT "XV_WB_ACTIONS_NN_CK16" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WB_ACTIONS_DATA" MODIFY ("START_DATETIME" CONSTRAINT "XV_WB_ACTIONS_NN_CK14" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WB_ACTIONS_DATA" MODIFY ("ACTION_MNEM" CONSTRAINT "XV_WB_ACTIONS_NN_CK8" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WB_ACTIONS_DATA" ADD CONSTRAINT "XV_WB_ACTIONS_UK1001" UNIQUE ("WBA_ID", "TERMINATED_FLAG") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;
  ALTER TABLE "XVIEWMGR"."XV_WB_ACTIONS_DATA" ADD CONSTRAINT "XV_WB_ACTIONS_PK" PRIMARY KEY ("WBA_ID") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;