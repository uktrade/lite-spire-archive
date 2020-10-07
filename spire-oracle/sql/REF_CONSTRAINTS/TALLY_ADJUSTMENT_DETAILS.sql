--------------------------------------------------------
--  Ref Constraints for Table TALLY_ADJUSTMENT_DETAILS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TALLY_ADJUSTMENT_DETAILS" ADD CONSTRAINT "TALLY_ADJUSTMENT_DETAILS_FK1" FOREIGN KEY ("TA_ID")
	  REFERENCES "BPMMGR"."TALLY_ADJUSTMENTS" ("ID") ENABLE;
