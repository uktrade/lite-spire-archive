--------------------------------------------------------
--  Ref Constraints for Table ACTIVITY_AUDIT_ITEMS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."ACTIVITY_AUDIT_ITEMS" ADD CONSTRAINT "ACTIVITY_AUDIT_ITEMS_FK1" FOREIGN KEY ("AAE_ID")
	  REFERENCES "BPMMGR"."ACTIVITY_AUDIT_ENTRIES" ("ID") ENABLE;
