--------------------------------------------------------
--  Constraints for Table CLCAS_WITHDRAW_LOG
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."CLCAS_WITHDRAW_LOG" MODIFY ("WITHDRAW_STATUS" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."CLCAS_WITHDRAW_LOG" MODIFY ("CASE_REF" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."CLCAS_WITHDRAW_LOG" MODIFY ("ELA_ID" NOT NULL ENABLE);
