--------------------------------------------------------
--  Constraints for Table AUTH_REQUEST_STATUS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."AUTH_REQUEST_STATUS" ADD CONSTRAINT "ARS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."AUTH_REQUEST_STATUS" MODIFY ("AR_ID" NOT NULL ENABLE);
