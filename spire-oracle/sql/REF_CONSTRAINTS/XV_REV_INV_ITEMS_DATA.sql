--------------------------------------------------------
--  Ref Constraints for Table XV_REV_INV_ITEMS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_REV_INV_ITEMS_DATA" ADD CONSTRAINT "XV_REV_INV_ITEMS_FK999" FOREIGN KEY ("RID_ID")
	  REFERENCES "BPMMGR"."REVIEW_INVITATION_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
