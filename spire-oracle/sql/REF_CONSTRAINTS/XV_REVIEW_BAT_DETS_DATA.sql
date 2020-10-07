--------------------------------------------------------
--  Ref Constraints for Table XV_REVIEW_BAT_DETS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_REVIEW_BAT_DETS_DATA" ADD CONSTRAINT "XV_REVIEW_BAT_DETS_FK999" FOREIGN KEY ("RBD_ID")
	  REFERENCES "BPMMGR"."REVIEW_BATCH_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
