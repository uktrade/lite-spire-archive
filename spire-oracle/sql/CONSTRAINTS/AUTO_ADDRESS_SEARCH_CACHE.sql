--------------------------------------------------------
--  Constraints for Table AUTO_ADDRESS_SEARCH_CACHE
--------------------------------------------------------

  ALTER TABLE "DECMGR"."AUTO_ADDRESS_SEARCH_CACHE" ADD CONSTRAINT "AASC_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."AUTO_ADDRESS_SEARCH_CACHE" MODIFY ("XML_DATA" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."AUTO_ADDRESS_SEARCH_CACHE" MODIFY ("EPOSTCODE_XML_DATA" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."AUTO_ADDRESS_SEARCH_CACHE" MODIFY ("SEARCH_DATE" NOT NULL ENABLE);
