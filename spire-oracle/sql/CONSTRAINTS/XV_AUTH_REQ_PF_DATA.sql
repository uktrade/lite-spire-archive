--------------------------------------------------------
--  Constraints for Table XV_AUTH_REQ_PF_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_AUTH_REQ_PF_DATA" MODIFY ("AR_ID" CONSTRAINT "XV_AUTH_REQ_PF_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_AUTH_REQ_PF_DATA" ADD CONSTRAINT "XV_AUTH_REQ_PF_UK1001" UNIQUE ("AR_ID", "PF_ID") DEFERRABLE INITIALLY DEFERRED
  USING INDEX  ENABLE;
