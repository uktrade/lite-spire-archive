--------------------------------------------------------
--  Constraints for Table AUTO_COMPANY_CACHE
--------------------------------------------------------

  ALTER TABLE "DECMGR"."AUTO_COMPANY_CACHE" ADD CONSTRAINT "ACC_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."AUTO_COMPANY_CACHE" MODIFY ("ENTRY_DATE" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."AUTO_COMPANY_CACHE" MODIFY ("CH_COMPANY_ID" NOT NULL ENABLE);
