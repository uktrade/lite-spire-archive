--------------------------------------------------------
--  Constraints for Table XV_TWEEK_PLAN_DTL_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_TWEEK_PLAN_DTL_DATA" MODIFY ("START_DATE" CONSTRAINT "XV_TWEEK_PLAN_DTL_NN_CK3" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_TWEEK_PLAN_DTL_DATA" MODIFY ("TWP_ID" CONSTRAINT "XV_TWEEK_PLAN_DTL_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_TWEEK_PLAN_DTL_DATA" MODIFY ("TWP_DETAIL_ID" CONSTRAINT "XV_TWEEK_PLAN_DTL_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_TWEEK_PLAN_DTL_DATA" ADD CONSTRAINT "XV_TWEEK_PLAN_DTL_UK1001" UNIQUE ("TWP_ID", "START_DATE")
  USING INDEX  ENABLE;
  ALTER TABLE "XVIEWMGR"."XV_TWEEK_PLAN_DTL_DATA" ADD CONSTRAINT "XV_TWEEK_PLAN_DTL_PK" PRIMARY KEY ("TWP_DETAIL_ID")
  USING INDEX  ENABLE;