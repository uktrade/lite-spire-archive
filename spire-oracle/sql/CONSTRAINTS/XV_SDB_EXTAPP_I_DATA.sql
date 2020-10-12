--------------------------------------------------------
--  Constraints for Table XV_SDB_EXTAPP_I_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SDB_EXTAPP_I_DATA" MODIFY ("TYPE" CONSTRAINT "XV_SDB_EXTAPP_I_NN_CK3" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_SDB_EXTAPP_I_DATA" MODIFY ("INC_ID" CONSTRAINT "XV_SDB_EXTAPP_I_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_SDB_EXTAPP_I_DATA" MODIFY ("ID" CONSTRAINT "XV_SDB_EXTAPP_I_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_SDB_EXTAPP_I_DATA" ADD CONSTRAINT "XV_SDB_EXTAPP_I_UK1001" UNIQUE ("INC_ID") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;
  ALTER TABLE "XVIEWMGR"."XV_SDB_EXTAPP_I_DATA" ADD CONSTRAINT "XV_SDB_EXTAPP_I_PK" PRIMARY KEY ("ID", "INC_ID") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;
