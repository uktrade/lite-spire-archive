--------------------------------------------------------
--  Ref Constraints for Table SECURITY_TRACE_STEP
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."SECURITY_TRACE_STEP" ADD CONSTRAINT "FK_SECURITY_TRACE_STEP_1" FOREIGN KEY ("TRACE_ID")
	  REFERENCES "BPMMGR"."SECURITY_TRACE" ("TRACE_ID") ENABLE;
