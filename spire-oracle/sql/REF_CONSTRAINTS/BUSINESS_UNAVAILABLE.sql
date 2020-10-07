--------------------------------------------------------
--  Ref Constraints for Table BUSINESS_UNAVAILABLE
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BUSINESS_UNAVAILABLE" ADD CONSTRAINT "BUSINESS_UNAVAIL_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("BUSINESS_UNAVAIL_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
