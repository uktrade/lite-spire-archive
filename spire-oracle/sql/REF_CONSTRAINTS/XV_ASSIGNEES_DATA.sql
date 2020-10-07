--------------------------------------------------------
--  Ref Constraints for Table XV_ASSIGNEES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ASSIGNEES_DATA" ADD CONSTRAINT "XV_ASSIGNEES_FK999" FOREIGN KEY ("BAD_ID")
	  REFERENCES "BPMMGR"."BUSINESS_ASSIGNMENT_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
