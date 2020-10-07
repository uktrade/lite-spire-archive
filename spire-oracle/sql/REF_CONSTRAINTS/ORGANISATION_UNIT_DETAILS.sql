--------------------------------------------------------
--  Ref Constraints for Table ORGANISATION_UNIT_DETAILS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."ORGANISATION_UNIT_DETAILS" ADD CONSTRAINT "ORGANISATION_UNIT_DETAILS_FK1" FOREIGN KEY ("ORGAN_ID")
	  REFERENCES "DECMGR"."ORGANISATION_UNIT_MASTER" ("ORGAN_ID") ENABLE;
