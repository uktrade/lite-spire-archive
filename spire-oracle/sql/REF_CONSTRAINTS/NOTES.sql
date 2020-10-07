--------------------------------------------------------
--  Ref Constraints for Table NOTES
--------------------------------------------------------

  ALTER TABLE "DECMGR"."NOTES" ADD CONSTRAINT "NOTES_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("NOTES_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
