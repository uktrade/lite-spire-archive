--------------------------------------------------------
--  Ref Constraints for Table BPM_LOG_STEP
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BPM_LOG_STEP" ADD CONSTRAINT "BPM_LOG_STEP_FK1" FOREIGN KEY ("BLM_ID")
	  REFERENCES "BPMMGR"."BPM_LOG_MASTER" ("ID") ENABLE;
