--------------------------------------------------------
--  Constraints for Table XV_ELA_UEU_N_GV_SE_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ELA_UEU_N_GV_SE_DATA" MODIFY ("ELA_DETAIL_ID" CONSTRAINT "XV_ELA_UEU_N_GV_SE_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_ELA_UEU_N_GV_SE_DATA" ADD CONSTRAINT "XV_ELA_UEU_N_GV_SE_PK" PRIMARY KEY ("ELA_DETAIL_ID", "SECTOR", "COUNTRY_ID")
  USING INDEX  ENABLE;