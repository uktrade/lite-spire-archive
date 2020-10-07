--------------------------------------------------------
--  Ref Constraints for Table XV_REVIEW_ADV_DETS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_REVIEW_ADV_DETS_DATA" ADD CONSTRAINT "XV_REVIEW_ADV_DETS_FK999" FOREIGN KEY ("RAD_ID")
	  REFERENCES "BPMMGR"."REVIEW_ADVISOR_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
