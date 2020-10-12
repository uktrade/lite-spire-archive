--------------------------------------------------------
--  Constraints for Table DENIAL_REPORT_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."DENIAL_REPORT_DETAILS" ADD CONSTRAINT "DENIAL_REPORT_DETAILS_CK2" CHECK (row_number > 0) ENABLE;
  ALTER TABLE "SPIREMGR"."DENIAL_REPORT_DETAILS" ADD CONSTRAINT "DENIAL_REPORT_DETAILS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."DENIAL_REPORT_DETAILS" MODIFY ("XML_DATA" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."DENIAL_REPORT_DETAILS" MODIFY ("ROW_NUMBER" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."DENIAL_REPORT_DETAILS" MODIFY ("DR_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."DENIAL_REPORT_DETAILS" MODIFY ("ID" NOT NULL ENABLE);
