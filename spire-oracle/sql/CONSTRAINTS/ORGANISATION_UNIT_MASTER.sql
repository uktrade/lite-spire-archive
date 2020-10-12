--------------------------------------------------------
--  Constraints for Table ORGANISATION_UNIT_MASTER
--------------------------------------------------------

  ALTER TABLE "DECMGR"."ORGANISATION_UNIT_MASTER" ADD CONSTRAINT "PK_ORGANISATION_UNIT_MASTER" PRIMARY KEY ("ORGAN_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."ORGANISATION_UNIT_MASTER" MODIFY ("ORGAN_ID" NOT NULL ENABLE);
