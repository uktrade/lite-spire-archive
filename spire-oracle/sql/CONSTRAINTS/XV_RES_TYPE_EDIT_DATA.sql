--------------------------------------------------------
--  Constraints for Table XV_RES_TYPE_EDIT_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_RES_TYPE_EDIT_DATA" MODIFY ("ROLE_NAME" CONSTRAINT "XV_RES_TYPE_EDIT_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_RES_TYPE_EDIT_DATA" MODIFY ("RES_TYPE" CONSTRAINT "XV_RES_TYPE_EDIT_NN_CK1" NOT NULL ENABLE);
