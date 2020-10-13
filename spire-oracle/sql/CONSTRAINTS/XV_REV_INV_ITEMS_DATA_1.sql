--------------------------------------------------------
--  Constraints for Table XV_REV_INV_ITEMS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_REV_INV_ITEMS_DATA" MODIFY ("RID_ID" CONSTRAINT "XV_REV_INV_ITEMS_NN_CK3" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_REV_INV_ITEMS_DATA" MODIFY ("RI_ID" CONSTRAINT "XV_REV_INV_ITEMS_NN_CK2" NOT NULL ENABLE);
