--------------------------------------------------------
--  Constraints for Table SECURITY_TRACE
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."SECURITY_TRACE" ADD CONSTRAINT "PK_SECURITY_TRACE" PRIMARY KEY ("TRACE_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."SECURITY_TRACE" MODIFY ("TRACE_ID" NOT NULL ENABLE);
