--------------------------------------------------------
--  Constraints for Table RESOURCE_ADDRESS_FULL_HISTORY
--------------------------------------------------------

  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" ADD CONSTRAINT "RESOURCE_ADDRESS_FULL_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" ADD CONSTRAINT "RESOURCE_ADDRESS_FULL_CK9" CHECK (/* Delete Reason when DELETED */ 
  (STATUS = 'DELETED' AND delete_reason IS NOT NULL) OR (STATUS != 'DELETED' AND delete_reason IS NULL)) ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" ADD CONSTRAINT "RESOURCE_ADDRESS_FULL_CK8" CHECK (/* Address duplicate spaces or LF */ ADDRESS = REPLACE(REPLACE(ADDRESS, '  '), CHR(10)||CHR(10))) ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" ADD CONSTRAINT "RESOURCE_ADDRESS_FULL_CK7" CHECK (/* Address lead/trail line spacing */ ADDRESS = TRIM(CHR(10) FROM TRIM(REPLACE(REPLACE(ADDRESS, ' '||CHR(10)), CHR(10)||' ')))) ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" ADD CONSTRAINT "RESOURCE_ADDRESS_FULL_CK6" CHECK (/* Address forbidden chars */ ADDRESS = UPPER(TRANSLATE(ADDRESS, '.'||CHR(13)||CHR(160), '.'))) ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" ADD CONSTRAINT "RESOURCE_ADDRESS_FULL_CK5" CHECK (/* Postcode full forbidden chars */ POSTCODE_ZIP_FULL = UPPER(TRIM(REPLACE(REPLACE(POSTCODE_ZIP_FULL, '  ', ' '), CHR(10))))) ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" ADD CONSTRAINT "RESOURCE_ADDRESS_FULL_CK4" CHECK (/* Postcode compressed forbidden chars */ POSTCODE_ZIP_COMPRESSED = UPPER(TRANSLATE(POSTCODE_ZIP_COMPRESSED, '. -'||CHR(10), '.'))) ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" ADD CONSTRAINT "RESOURCE_ADDRESS_FULL_CK3" CHECK (/* Postcode formats aligned */ POSTCODE_ZIP_COMPRESSED = TRANSLATE(POSTCODE_ZIP_FULL, '. -'||CHR(10), '.')) ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" ADD CONSTRAINT "RESOURCE_ADDRESS_FULL_CK2" CHECK (/* Address contains postcode */ POSTCODE_ZIP_FULL = 'NONE' OR  INSTR(ADDRESS, POSTCODE_ZIP_FULL) > 0) ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" MODIFY ("CREATED_BY" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" MODIFY ("ADDRESS" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" MODIFY ("POSTCODE_ZIP_FULL" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" MODIFY ("POSTCODE_ZIP_COMPRESSED" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RESOURCE_ADDRESS_FULL_HISTORY" ADD CONSTRAINT "RESOURCE_ADDRESS_FULL_CK1" CHECK (/* Fixed status values */ STATUS IN ('LEGACY', 'DRAFT','VALID', 'DELETED', 'OVERSEAS')) ENABLE;