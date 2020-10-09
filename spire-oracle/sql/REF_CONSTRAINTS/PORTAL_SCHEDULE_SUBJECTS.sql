--------------------------------------------------------
--  Ref Constraints for Table PORTAL_SCHEDULE_SUBJECTS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."PORTAL_SCHEDULE_SUBJECTS" ADD CONSTRAINT "PORTAL_SCHEDULE_SUBJECTS_FK1" FOREIGN KEY ("SCOPE_UREF")
	  REFERENCES "BPMMGR"."UREFS" ("UREF") ENABLE;
  ALTER TABLE "DECMGR"."PORTAL_SCHEDULE_SUBJECTS" ADD CONSTRAINT "PORTAL_SCHEDULE_SUBJECTS_FK2" FOREIGN KEY ("PORTAL_SCHEDULE_INSTANCE")
	  REFERENCES "DECMGR"."PORTAL_SCHEDULE_INSTANCES" ("ID") ENABLE;