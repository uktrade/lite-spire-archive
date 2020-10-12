--------------------------------------------------------
--  Constraints for Table XV_ELA_RCPT_OTH_CS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ELA_RCPT_OTH_CS_DATA" MODIFY ("ELA_DETAIL_ID" CONSTRAINT "XV_ELA_RCPT_OTH_CS_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_ELA_RCPT_OTH_CS_DATA" ADD CONSTRAINT "XV_ELA_RCPT_OTH_CS_PK" PRIMARY KEY ("COUNTRY_ID", "ELA_DETAIL_ID")
  USING INDEX  ENABLE;
