--------------------------------------------------------
--  Constraints for Table ORGANISATION_UNIT_DETAILS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."ORGANISATION_UNIT_DETAILS" ADD CONSTRAINT "ORG_UNIT_DETAILS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."ORGANISATION_UNIT_DETAILS" MODIFY ("START_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."ORGANISATION_UNIT_DETAILS" MODIFY ("ORGAN_ID" NOT NULL ENABLE);
