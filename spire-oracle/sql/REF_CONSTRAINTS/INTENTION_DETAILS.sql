--------------------------------------------------------
--  Ref Constraints for Table INTENTION_DETAILS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."INTENTION_DETAILS" ADD CONSTRAINT "INTENTION_DETAILS_FK1" FOREIGN KEY ("IN_ID")
	  REFERENCES "BPMMGR"."INTENTIONS" ("ID") ENABLE;
