--------------------------------------------------------
--  Ref Constraints for Table ORGANISATION_UNIT_MASTER
--------------------------------------------------------

  ALTER TABLE "DECMGR"."ORGANISATION_UNIT_MASTER" ADD CONSTRAINT "ORG_UNITS_UREFS_FK" FOREIGN KEY ("ORGAN_ID")
	  REFERENCES "BPMMGR"."UREFS" ("ORGANISATION_UNITS_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
