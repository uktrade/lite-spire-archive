--------------------------------------------------------
--  Ref Constraints for Table PORTAL_SCHEDULE_SUBJECT_NOTES
--------------------------------------------------------

  ALTER TABLE "DECMGR"."PORTAL_SCHEDULE_SUBJECT_NOTES" ADD CONSTRAINT "PORTAL_SCHED_SUBJ_NOTES_FK1" FOREIGN KEY ("SUBJECT_UREF")
	  REFERENCES "BPMMGR"."UREFS" ("UREF") ENABLE;
