--------------------------------------------------------
--  Constraints for Table XV_FILE_TR_TYP_PRM_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_FILE_TR_TYP_PRM_DATA" MODIFY ("PARAMETER_TYPE" CONSTRAINT "XV_FILE_TR_TYP_PRM_NN_CK7" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_FILE_TR_TYP_PRM_DATA" MODIFY ("EXTERNAL_NAME" CONSTRAINT "XV_FILE_TR_TYP_PRM_NN_CK6" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_FILE_TR_TYP_PRM_DATA" MODIFY ("PARAMETER_NAME" CONSTRAINT "XV_FILE_TR_TYP_PRM_NN_CK5" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_FILE_TR_TYP_PRM_DATA" MODIFY ("START_DATETIME" CONSTRAINT "XV_FILE_TR_TYP_PRM_NN_CK3" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_FILE_TR_TYP_PRM_DATA" MODIFY ("TYPE_MNEM" CONSTRAINT "XV_FILE_TR_TYP_PRM_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_FILE_TR_TYP_PRM_DATA" MODIFY ("ID" CONSTRAINT "XV_FILE_TR_TYP_PRM_NN_CK1" NOT NULL ENABLE);
