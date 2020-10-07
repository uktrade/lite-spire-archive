--------------------------------------------------------
--  Ref Constraints for Table ACTIVITY_AUDIT_ENTRIES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."ACTIVITY_AUDIT_ENTRIES" ADD CONSTRAINT "ACTIVITY_AUDIT_ENTRIES_FK1" FOREIGN KEY ("BA_ID")
	  REFERENCES "BPMMGR"."BUSINESS_ACTIVITIES" ("ID") ENABLE;
