--------------------------------------------------------
--  Constraints for Table RP_ACCOUNT_PROBLEMS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."RP_ACCOUNT_PROBLEMS" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RP_ACCOUNT_PROBLEMS" MODIFY ("LAST_CHECKED_DATE" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RP_ACCOUNT_PROBLEMS" MODIFY ("ORIGIN_DATE" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RP_ACCOUNT_PROBLEMS" MODIFY ("ERROR_CODE" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RP_ACCOUNT_PROBLEMS" MODIFY ("RP_ID" NOT NULL ENABLE);