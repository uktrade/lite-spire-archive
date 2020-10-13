--------------------------------------------------------
--  Constraints for Table XV_SITES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SITES_DATA" MODIFY ("STATUS" CONSTRAINT "XV_SITES_NN_CK3" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_SITES_DATA" MODIFY ("SITE_DETAIL_ID" CONSTRAINT "XV_SITES_NN_CK2" NOT NULL ENABLE);
