--------------------------------------------------------
--  Constraints for Table XV_SPIRE_APPLNTS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SPIRE_APPLNTS_DATA" MODIFY ("STATUS" CONSTRAINT "XV_SPIRE_APPLNTS_NN_CK3" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_SPIRE_APPLNTS_DATA" MODIFY ("SA_ID" CONSTRAINT "XV_SPIRE_APPLNTS_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_SPIRE_APPLNTS_DATA" MODIFY ("SAD_ID" CONSTRAINT "XV_SPIRE_APPLNTS_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_SPIRE_APPLNTS_DATA" ADD CONSTRAINT "XV_SPIRE_APPLNTS_PK" PRIMARY KEY ("SAD_ID") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;
