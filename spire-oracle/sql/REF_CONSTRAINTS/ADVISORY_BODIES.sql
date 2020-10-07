--------------------------------------------------------
--  Ref Constraints for Table ADVISORY_BODIES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."ADVISORY_BODIES" ADD CONSTRAINT "ADVISORY_BODY_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("ADVISORY_BODY_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
