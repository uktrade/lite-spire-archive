--------------------------------------------------------
--  Constraints for Table XV_SC_PREF_SC_TYPE_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SC_PREF_SC_TYPE_DATA" MODIFY ("SPT_ID" CONSTRAINT "XV_SC_PREF_SC_TYPE_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_SC_PREF_SC_TYPE_DATA" ADD CONSTRAINT "XV_SC_PREF_SC_TYPE_UK1001" UNIQUE ("SCAN_TYPE")
  USING INDEX  ENABLE;
