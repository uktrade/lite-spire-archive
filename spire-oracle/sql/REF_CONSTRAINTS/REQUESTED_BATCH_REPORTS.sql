--------------------------------------------------------
--  Ref Constraints for Table REQUESTED_BATCH_REPORTS
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."REQUESTED_BATCH_REPORTS" ADD CONSTRAINT "BATCH_ID_FK" FOREIGN KEY ("BATCH_ID")
	  REFERENCES "SDBMGR"."BATCHES" ("ID") ENABLE;
  ALTER TABLE "SDBMGR"."REQUESTED_BATCH_REPORTS" ADD CONSTRAINT "REPORT_RUN_ID_FK" FOREIGN KEY ("RR_ID")
	  REFERENCES "REPORTMGR"."REPORT_RUNS" ("ID") ENABLE;