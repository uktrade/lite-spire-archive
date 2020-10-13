--------------------------------------------------------
--  Constraints for Table XV_WP_ETM_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_WP_ETM_DATA" MODIFY ("EMAIL_TYPE_MNEM" CONSTRAINT "XV_WP_ETM_NN_CK3" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WP_ETM_DATA" MODIFY ("PREFERENCE_NAME" CONSTRAINT "XV_WP_ETM_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WP_ETM_DATA" MODIFY ("CATEGORY_NAME" CONSTRAINT "XV_WP_ETM_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_WP_ETM_DATA" ADD CONSTRAINT "XV_WP_ETM_PK" PRIMARY KEY ("CATEGORY_NAME", "PREFERENCE_NAME", "EMAIL_TYPE_MNEM") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;
