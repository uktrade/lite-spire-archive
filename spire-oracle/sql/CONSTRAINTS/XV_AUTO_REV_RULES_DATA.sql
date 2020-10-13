--------------------------------------------------------
--  Constraints for Table XV_AUTO_REV_RULES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_AUTO_REV_RULES_DATA" MODIFY ("AC_ID" CONSTRAINT "XV_AUTO_REV_RULES_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_AUTO_REV_RULES_DATA" MODIFY ("ARR_ID" CONSTRAINT "XV_AUTO_REV_RULES_NN_CK1" NOT NULL ENABLE);
