--------------------------------------------------------
--  Constraints for Table XV_WUA_PREFS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_WUA_PREFS_DATA" MODIFY ("MANDATORY" CONSTRAINT "XV_WUA_PREFS_NN_CK11" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WUA_PREFS_DATA" MODIFY ("WIDGET_TYPE" CONSTRAINT "XV_WUA_PREFS_NN_CK9" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WUA_PREFS_DATA" MODIFY ("DATA_TYPE" CONSTRAINT "XV_WUA_PREFS_NN_CK8" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WUA_PREFS_DATA" MODIFY ("PREFERENCE_DISPLAY_ORDER" CONSTRAINT "XV_WUA_PREFS_NN_CK7" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WUA_PREFS_DATA" MODIFY ("PREFERENCE_PROMPT" CONSTRAINT "XV_WUA_PREFS_NN_CK5" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WUA_PREFS_DATA" MODIFY ("PREFERENCE_NAME" CONSTRAINT "XV_WUA_PREFS_NN_CK4" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WUA_PREFS_DATA" MODIFY ("CATEGORY_DISPLAY_ORDER" CONSTRAINT "XV_WUA_PREFS_NN_CK3" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WUA_PREFS_DATA" MODIFY ("CATEGORY_PROMPT" CONSTRAINT "XV_WUA_PREFS_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WUA_PREFS_DATA" MODIFY ("CATEGORY_NAME" CONSTRAINT "XV_WUA_PREFS_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WUA_PREFS_DATA" ADD CONSTRAINT "XV_WUA_PREFS_PK" PRIMARY KEY ("CATEGORY_NAME", "PREFERENCE_NAME") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;
