--------------------------------------------------------
--  Constraints for Table NOTIFICATIONS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."NOTIFICATIONS" ADD CONSTRAINT "NOTIFICATIONS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."NOTIFICATIONS" MODIFY ("DP_ID" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."NOTIFICATIONS" MODIFY ("NS_ID" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."NOTIFICATIONS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."NOTIFICATIONS" ADD CONSTRAINT "NOTIFICATIONS_CK1" CHECK (NOT(PERSON_ID IS NULL AND ORGAN_ID IS NULL)) ENABLE;