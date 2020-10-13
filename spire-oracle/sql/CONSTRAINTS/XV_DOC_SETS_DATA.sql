--------------------------------------------------------
--  Constraints for Table XV_DOC_SETS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_DOC_SETS_DATA" MODIFY ("PRIMARY_DATA_UREF" CONSTRAINT "XV_DOC_SETS_NN_CK4" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_DOC_SETS_DATA" MODIFY ("DS_ID" CONSTRAINT "XV_DOC_SETS_NN_CK1" NOT NULL ENABLE);
