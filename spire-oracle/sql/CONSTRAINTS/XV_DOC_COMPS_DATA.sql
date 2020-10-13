--------------------------------------------------------
--  Constraints for Table XV_DOC_COMPS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_DOC_COMPS_DATA" MODIFY ("DOCUMENT_TYPE" CONSTRAINT "XV_DOC_COMPS_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_DOC_COMPS_DATA" MODIFY ("DC_ID" CONSTRAINT "XV_DOC_COMPS_NN_CK1" NOT NULL ENABLE);
