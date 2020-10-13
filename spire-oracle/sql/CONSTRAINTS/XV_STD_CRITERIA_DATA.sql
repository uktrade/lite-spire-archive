--------------------------------------------------------
--  Constraints for Table XV_STD_CRITERIA_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_STD_CRITERIA_DATA" MODIFY ("STD_ID" CONSTRAINT "XV_STD_CRITERIA_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_STD_CRITERIA_DATA" MODIFY ("ST_ID" CONSTRAINT "XV_STD_CRITERIA_NN_CK1" NOT NULL ENABLE);
