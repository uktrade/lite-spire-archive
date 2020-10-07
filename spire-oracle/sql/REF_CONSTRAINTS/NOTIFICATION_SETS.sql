--------------------------------------------------------
--  Ref Constraints for Table NOTIFICATION_SETS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."NOTIFICATION_SETS" ADD CONSTRAINT "NOTIFICATION_SETS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("NOTIFICATION_SET_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
