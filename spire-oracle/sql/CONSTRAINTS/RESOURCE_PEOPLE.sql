--------------------------------------------------------
--  Constraints for Table RESOURCE_PEOPLE
--------------------------------------------------------

  ALTER TABLE "DECMGR"."RESOURCE_PEOPLE" ADD CONSTRAINT "PK_RESOURCE_PEOPLE" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_PEOPLE" MODIFY ("EMAIL_REMINDER_COUNT" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RESOURCE_PEOPLE" MODIFY ("ID" NOT NULL ENABLE);