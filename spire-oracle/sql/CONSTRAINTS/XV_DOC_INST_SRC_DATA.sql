--------------------------------------------------------
--  Constraints for Table XV_DOC_INST_SRC_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_DOC_INST_SRC_DATA" MODIFY ("WUA_ID" CONSTRAINT "XV_DOC_INST_SRC_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_DOC_INST_SRC_DATA" MODIFY ("DI_ID" CONSTRAINT "XV_DOC_INST_SRC_NN_CK1" NOT NULL ENABLE);
