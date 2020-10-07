--------------------------------------------------------
--  Ref Constraints for Table COUNTRY_SETS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."COUNTRY_SETS" ADD CONSTRAINT "COUNTRY_SETS_UREFS_FK" FOREIGN KEY ("COUNTRY_SET_ID")
	  REFERENCES "BPMMGR"."UREFS" ("COUNTRY_SET_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
