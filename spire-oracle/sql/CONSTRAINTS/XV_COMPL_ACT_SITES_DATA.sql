--------------------------------------------------------
--  Constraints for Table XV_COMPL_ACT_SITES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_COMPL_ACT_SITES_DATA" MODIFY ("CA_ID" CONSTRAINT "XV_COMPL_ACT_SITES_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_COMPL_ACT_SITES_DATA" MODIFY ("CAD_ID" CONSTRAINT "XV_COMPL_ACT_SITES_NN_CK1" NOT NULL ENABLE);
