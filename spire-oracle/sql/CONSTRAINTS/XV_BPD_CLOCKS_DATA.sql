--------------------------------------------------------
--  Constraints for Table XV_BPD_CLOCKS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_BPD_CLOCKS_DATA" MODIFY ("BP_ID" CONSTRAINT "XV_BPD_CLOCKS_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_BPD_CLOCKS_DATA" MODIFY ("BPD_ID" CONSTRAINT "XV_BPD_CLOCKS_NN_CK1" NOT NULL ENABLE);
