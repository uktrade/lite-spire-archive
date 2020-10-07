--------------------------------------------------------
--  Ref Constraints for Table RESOURCE_PEOPLE
--------------------------------------------------------

  ALTER TABLE "DECMGR"."RESOURCE_PEOPLE" ADD CONSTRAINT "RESOURCE_PEOPLE_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("RESOURCE_PEOPLE_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
