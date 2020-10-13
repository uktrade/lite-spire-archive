--------------------------------------------------------
--  Constraints for Table XV_SCAN_PREF_TEMPS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SCAN_PREF_TEMPS_DATA" MODIFY ("SPT_ID" CONSTRAINT "XV_SCAN_PREF_TEMPS_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_SCAN_PREF_TEMPS_DATA" ADD CONSTRAINT "XV_SCAN_PREF_TEMPS_UK1001" UNIQUE ("SYS_MNEM")
  USING INDEX  ENABLE;
