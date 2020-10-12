--------------------------------------------------------
--  Constraints for Table XV_AAC_RD_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_AAC_RD_DATA" MODIFY ("AAC_ID" CONSTRAINT "XV_AAC_RD_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_AAC_RD_DATA" ADD CONSTRAINT "XV_AAC_RD_PK" PRIMARY KEY ("ARD_ID") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;
