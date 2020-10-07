--------------------------------------------------------
--  Ref Constraints for Table XV_REVIEW_REQ_DETS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_REVIEW_REQ_DETS_DATA" ADD CONSTRAINT "XV_REVIEW_REQ_DETS_FK999" FOREIGN KEY ("RREQD_ID")
	  REFERENCES "BPMMGR"."REVIEW_REQUEST_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
