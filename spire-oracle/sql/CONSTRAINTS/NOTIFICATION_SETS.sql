--------------------------------------------------------
--  Constraints for Table NOTIFICATION_SETS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."NOTIFICATION_SETS" ADD CONSTRAINT "NOTIFICATION_SETS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."NOTIFICATION_SETS" MODIFY ("ID" NOT NULL ENABLE);
