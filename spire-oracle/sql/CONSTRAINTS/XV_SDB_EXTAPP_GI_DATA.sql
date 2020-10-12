--------------------------------------------------------
--  Constraints for Table XV_SDB_EXTAPP_GI_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SDB_EXTAPP_GI_DATA" MODIFY ("GI_ID" CONSTRAINT "XV_SDB_EXTAPP_GI_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_SDB_EXTAPP_GI_DATA" MODIFY ("ID" CONSTRAINT "XV_SDB_EXTAPP_GI_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_SDB_EXTAPP_GI_DATA" ADD CONSTRAINT "XV_SDB_EXTAPP_GI_UK1001" UNIQUE ("GI_ID") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;
  ALTER TABLE "XVIEWMGR"."XV_SDB_EXTAPP_GI_DATA" ADD CONSTRAINT "XV_SDB_EXTAPP_GI_PK" PRIMARY KEY ("ID", "GI_ID") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;