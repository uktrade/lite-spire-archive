--------------------------------------------------------
--  Constraints for Table XV_COUNTRY_DTL_ATT_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_COUNTRY_DTL_ATT_DATA" MODIFY ("NAME" CONSTRAINT "XV_COUNTRY_DTL_ATT_NN_CK6" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_COUNTRY_DTL_ATT_DATA" MODIFY ("ATTR_SET_ID" CONSTRAINT "XV_COUNTRY_DTL_ATT_NN_CK5" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_COUNTRY_DTL_ATT_DATA" MODIFY ("COUNTRY_SET_ID" CONSTRAINT "XV_COUNTRY_DTL_ATT_NN_CK4" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_COUNTRY_DTL_ATT_DATA" MODIFY ("COUNTRY_NAME" CONSTRAINT "XV_COUNTRY_DTL_ATT_NN_CK3" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_COUNTRY_DTL_ATT_DATA" MODIFY ("COUNTRY_ID" CONSTRAINT "XV_COUNTRY_DTL_ATT_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_COUNTRY_DTL_ATT_DATA" MODIFY ("COUNTRY_DETAIL_ID" CONSTRAINT "XV_COUNTRY_DTL_ATT_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_COUNTRY_DTL_ATT_DATA" ADD CONSTRAINT "XV_COUNTRY_DTL_ATT_PK" PRIMARY KEY ("COUNTRY_DETAIL_ID", "ATTR_SET_ID", "NAME") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;