--------------------------------------------------------
--  Ref Constraints for Table PROMOTION_RUNS
--------------------------------------------------------

  ALTER TABLE "PROMOTEMGR"."PROMOTION_RUNS" ADD CONSTRAINT "PROMOTION_RUNS_FK1" FOREIGN KEY ("PROMOTION_LABEL")
	  REFERENCES "PROMOTEMGR"."PROMOTION_LABELS" ("LABEL") ENABLE;
