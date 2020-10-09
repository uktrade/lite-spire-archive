--------------------------------------------------------
--  Ref Constraints for Table REVIEW_REQ_BATCH_ACKNOWLEDGE
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_REQ_BATCH_ACKNOWLEDGE" ADD CONSTRAINT "RR_BATCH_ACKNOWLEDGE_FK1" FOREIGN KEY ("RREQ_ID")
	  REFERENCES "BPMMGR"."REVIEW_REQUESTS" ("ID") ENABLE;
  ALTER TABLE "BPMMGR"."REVIEW_REQ_BATCH_ACKNOWLEDGE" ADD CONSTRAINT "RR_BATCH_ACKNOWLEDGE_FK2" FOREIGN KEY ("PERSON_ID")
	  REFERENCES "DECMGR"."RESOURCE_PEOPLE" ("ID") ENABLE;