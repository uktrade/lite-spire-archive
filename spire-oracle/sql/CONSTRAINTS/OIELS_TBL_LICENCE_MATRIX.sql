--------------------------------------------------------
--  Constraints for Table OIELS_TBL_LICENCE_MATRIX
--------------------------------------------------------

  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_LICENCE_MATRIX" MODIFY ("GOODSITEM_ID_REF" NOT NULL ENABLE);
  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_LICENCE_MATRIX" MODIFY ("DESTINATION_ID_REF" NOT NULL ENABLE);
  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_LICENCE_MATRIX" MODIFY ("LICENCE_ID_REF" NOT NULL ENABLE);
  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_LICENCE_MATRIX" MODIFY ("DTI_REFERENCE_ID_REF" NOT NULL ENABLE);
  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_LICENCE_MATRIX" MODIFY ("LICENCE_MATRIX_ID" NOT NULL ENABLE);