--------------------------------------------------------
--  Constraints for Table XV_AUTH_REQ_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_AUTH_REQ_DATA" MODIFY ("AR_ID" CONSTRAINT "XV_AUTH_REQ_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_AUTH_REQ_DATA" ADD CONSTRAINT "XV_AUTH_REQ_PK" PRIMARY KEY ("AR_ID") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;
