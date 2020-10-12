--------------------------------------------------------
--  Constraints for Table AUTO_ADDRESS_CACHE
--------------------------------------------------------

  ALTER TABLE "DECMGR"."AUTO_ADDRESS_CACHE" ADD CONSTRAINT "AAC_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."AUTO_ADDRESS_CACHE" MODIFY ("XML_DATA" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."AUTO_ADDRESS_CACHE" MODIFY ("EPOSTCODE_XML_DATA" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."AUTO_ADDRESS_CACHE" MODIFY ("ENTRY_DATE" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."AUTO_ADDRESS_CACHE" MODIFY ("ADDR_ID" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."AUTO_ADDRESS_CACHE" MODIFY ("LOOKUP_KEY" NOT NULL ENABLE);