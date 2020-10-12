--------------------------------------------------------
--  Constraints for Table XV_BPDEF_STAGES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_BPDEF_STAGES_DATA" MODIFY ("STAGE_TITLE" CONSTRAINT "XV_BPDEF_STAGES_NN_CK5" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_BPDEF_STAGES_DATA" MODIFY ("STAGE_TYPE" CONSTRAINT "XV_BPDEF_STAGES_NN_CK4" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_BPDEF_STAGES_DATA" MODIFY ("STAGE_LABEL" CONSTRAINT "XV_BPDEF_STAGES_NN_CK3" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_BPDEF_STAGES_DATA" MODIFY ("BP_ID" CONSTRAINT "XV_BPDEF_STAGES_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_BPDEF_STAGES_DATA" MODIFY ("BPD_ID" CONSTRAINT "XV_BPDEF_STAGES_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_BPDEF_STAGES_DATA" ADD CONSTRAINT "XV_BPDEF_STAGES_UK1001" UNIQUE ("BP_ID", "STAGE_LABEL")
  USING INDEX  ENABLE;
  ALTER TABLE "XVIEWMGR"."XV_BPDEF_STAGES_DATA" ADD CONSTRAINT "XV_BPDEF_STAGES_PK" PRIMARY KEY ("BPD_ID", "STAGE_LABEL")
  USING INDEX  ENABLE;