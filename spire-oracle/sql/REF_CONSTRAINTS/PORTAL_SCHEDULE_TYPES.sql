--------------------------------------------------------
--  Ref Constraints for Table PORTAL_SCHEDULE_TYPES
--------------------------------------------------------

  ALTER TABLE "DECMGR"."PORTAL_SCHEDULE_TYPES" ADD CONSTRAINT "PS_TYPES_UREFS_FK" FOREIGN KEY ("PORTAL_SCHEDULE_TYPE")
	  REFERENCES "BPMMGR"."UREFS" ("PORTAL_SCHEDULE_TYPE_MNEM") DEFERRABLE INITIALLY DEFERRED ENABLE;
