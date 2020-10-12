--------------------------------------------------------
--  Constraints for Table SCAN_DATA
--------------------------------------------------------

  ALTER TABLE "DECMGR"."SCAN_DATA" ADD CONSTRAINT "SCAN_DATA_CK1" CHECK (STATUS IN ('ERROR', 'DELIVERING', 'DUPLICATE', 'FOR_ATTENTION', 'DELETED', 'COMPLETE')) ENABLE;
  ALTER TABLE "DECMGR"."SCAN_DATA" ADD CONSTRAINT "SCAN_DATA_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."SCAN_DATA" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."SCAN_DATA" MODIFY ("ID" NOT NULL ENABLE);
