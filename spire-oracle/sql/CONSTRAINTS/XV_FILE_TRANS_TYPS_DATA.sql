--------------------------------------------------------
--  Constraints for Table XV_FILE_TRANS_TYPS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_FILE_TRANS_TYPS_DATA" MODIFY ("TYPE_NAME" CONSTRAINT "XV_FILE_TRANS_TYPS_NN_CK5" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_FILE_TRANS_TYPS_DATA" MODIFY ("START_DATETIME" CONSTRAINT "XV_FILE_TRANS_TYPS_NN_CK3" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_FILE_TRANS_TYPS_DATA" MODIFY ("TYPE_MNEM" CONSTRAINT "XV_FILE_TRANS_TYPS_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_FILE_TRANS_TYPS_DATA" MODIFY ("ID" CONSTRAINT "XV_FILE_TRANS_TYPS_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_FILE_TRANS_TYPS_DATA" MODIFY ("ASYNC_RESPONSE_REQUIRED_FLAG" CONSTRAINT "XV_FILE_TRANS_TYPS_NN_CK10" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_FILE_TRANS_TYPS_DATA" MODIFY ("FAILURE_ALERT_EMAIL_ADDRESS" CONSTRAINT "XV_FILE_TRANS_TYPS_NN_CK9" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_FILE_TRANS_TYPS_DATA" MODIFY ("TRANSMISSION_DIRECTION" CONSTRAINT "XV_FILE_TRANS_TYPS_NN_CK8" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_FILE_TRANS_TYPS_DATA" MODIFY ("TRANSMISSION_METHOD" CONSTRAINT "XV_FILE_TRANS_TYPS_NN_CK7" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_FILE_TRANS_TYPS_DATA" MODIFY ("TYPE_DESCRIPTION" CONSTRAINT "XV_FILE_TRANS_TYPS_NN_CK6" NOT NULL ENABLE);
