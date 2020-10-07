--------------------------------------------------------
--  Ref Constraints for Table REVIEW_REQUEST_DETAILS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_REQUEST_DETAILS" ADD CONSTRAINT "REVIEW_REQUEST_DETAILS_FK1" FOREIGN KEY ("RREQ_ID")
	  REFERENCES "BPMMGR"."REVIEW_REQUESTS" ("ID") ENABLE;
