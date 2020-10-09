--------------------------------------------------------
--  Ref Constraints for Table PORTAL_SCHEDULE_EVENTS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."PORTAL_SCHEDULE_EVENTS" ADD CONSTRAINT "PORTAL_SCHEDULE_EVENTS_FK1" FOREIGN KEY ("SCHEDULE_SUBJECT_ID")
	  REFERENCES "DECMGR"."PORTAL_SCHEDULE_SUBJECTS" ("ID") ENABLE;
  ALTER TABLE "DECMGR"."PORTAL_SCHEDULE_EVENTS" ADD CONSTRAINT "PS_EVENTS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("PORTAL_SCHEDULE_EVENT_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;