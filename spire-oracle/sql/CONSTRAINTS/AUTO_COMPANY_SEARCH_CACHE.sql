--------------------------------------------------------
--  Constraints for Table AUTO_COMPANY_SEARCH_CACHE
--------------------------------------------------------

  ALTER TABLE "DECMGR"."AUTO_COMPANY_SEARCH_CACHE" ADD CONSTRAINT "ACSC_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."AUTO_COMPANY_SEARCH_CACHE" MODIFY ("SEARCH_DATE" NOT NULL ENABLE);
