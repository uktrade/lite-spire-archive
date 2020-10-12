--------------------------------------------------------
--  Constraints for Table GOODS_CHECKER_ENTRY_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_ENTRY_DETAILS" ADD CONSTRAINT "GCED_CK1" CHECK (
    (
      status_control ='C' 
      AND end_datetime IS NULL
    ) 
    OR (
      status_control IS NULL 
      AND end_datetime IS NOT NULL
    )
  ) ENABLE;
  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_ENTRY_DETAILS" ADD CONSTRAINT "GCE_STATUS_C2" CHECK (
    status IN ('CURRENT', 'DELETED')
  ) ENABLE;
  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_ENTRY_DETAILS" ADD CONSTRAINT "GOODS_CHECKER_ENTRY_DETAILS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_ENTRY_DETAILS" MODIFY ("XML_DATA" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_ENTRY_DETAILS" MODIFY ("LAST_UPDATED_BY_WUA_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_ENTRY_DETAILS" MODIFY ("LAST_UPDATED_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_ENTRY_DETAILS" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_ENTRY_DETAILS" MODIFY ("START_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_ENTRY_DETAILS" MODIFY ("LAST_MODIFIED_IN_REVISION" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_ENTRY_DETAILS" MODIFY ("GCR_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_ENTRY_DETAILS" MODIFY ("GCE_ID" NOT NULL ENABLE);
