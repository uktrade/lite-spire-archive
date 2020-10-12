--------------------------------------------------------
--  Constraints for Table XV_ELA_UEU_GOV_SEC_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ELA_UEU_GOV_SEC_DATA" MODIFY ("ELA_DETAIL_ID" CONSTRAINT "XV_ELA_UEU_GOV_SEC_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_ELA_UEU_GOV_SEC_DATA" ADD CONSTRAINT "XV_ELA_UEU_GOV_SEC_PK" PRIMARY KEY ("ELA_DETAIL_ID", "SECTOR", "COUNTRY_ID")
  USING INDEX  ENABLE;
