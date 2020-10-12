--------------------------------------------------------
--  Constraints for Table XV_TPL_CLAUSE_ATTR_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_TPL_CLAUSE_ATTR_DATA" MODIFY ("TC_ID" CONSTRAINT "XV_TPL_CLAUSE_ATTR_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_TPL_CLAUSE_ATTR_DATA" MODIFY ("TCD_ID" CONSTRAINT "XV_TPL_CLAUSE_ATTR_NN_CK1" NOT NULL ENABLE);
