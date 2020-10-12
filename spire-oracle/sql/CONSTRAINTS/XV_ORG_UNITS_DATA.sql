--------------------------------------------------------
--  Constraints for Table XV_ORG_UNITS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ORG_UNITS_DATA" MODIFY ("START_DATE" CONSTRAINT "XV_ORG_UNITS_NN_CK16" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_ORG_UNITS_DATA" MODIFY ("CREATED_DATE" CONSTRAINT "XV_ORG_UNITS_NN_CK9" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_ORG_UNITS_DATA" MODIFY ("CREATED_BY" CONSTRAINT "XV_ORG_UNITS_NN_CK8" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_ORG_UNITS_DATA" MODIFY ("CREATED_BY_DEPT" CONSTRAINT "XV_ORG_UNITS_NN_CK6" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_ORG_UNITS_DATA" MODIFY ("NATIONALITY" CONSTRAINT "XV_ORG_UNITS_NN_CK5" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_ORG_UNITS_DATA" MODIFY ("NAME" CONSTRAINT "XV_ORG_UNITS_NN_CK4" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_ORG_UNITS_DATA" MODIFY ("SHORT_NAME" CONSTRAINT "XV_ORG_UNITS_NN_CK3" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_ORG_UNITS_DATA" MODIFY ("ORGAN_ID" CONSTRAINT "XV_ORG_UNITS_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_ORG_UNITS_DATA" MODIFY ("OD_ID" CONSTRAINT "XV_ORG_UNITS_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_ORG_UNITS_DATA" ADD CONSTRAINT "XV_ORG_UNITS_UK1003" UNIQUE ("REGISTERED_NUMBER") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;
  ALTER TABLE "XVIEWMGR"."XV_ORG_UNITS_DATA" ADD CONSTRAINT "XV_ORG_UNITS_UK1001" UNIQUE ("SHORT_NAME") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;
  ALTER TABLE "XVIEWMGR"."XV_ORG_UNITS_DATA" ADD CONSTRAINT "XV_ORG_UNITS_UK1002" UNIQUE ("NAME", "END_DATE") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;
  ALTER TABLE "XVIEWMGR"."XV_ORG_UNITS_DATA" ADD CONSTRAINT "XV_ORG_UNITS_PK" PRIMARY KEY ("ORGAN_ID")
  USING INDEX  ENABLE;