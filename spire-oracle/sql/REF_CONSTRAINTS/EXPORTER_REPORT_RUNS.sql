--------------------------------------------------------
--  Ref Constraints for Table EXPORTER_REPORT_RUNS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."EXPORTER_REPORT_RUNS" ADD CONSTRAINT "EXPORTER_REPORT_RUNS_FK1" FOREIGN KEY ("RR_ID")
	  REFERENCES "REPORTMGR"."REPORT_RUNS" ("ID") ENABLE;
  ALTER TABLE "SPIREMGR"."EXPORTER_REPORT_RUNS" ADD CONSTRAINT "EXPORTER_REPORT_RUNS_FK2" FOREIGN KEY ("SAR_ID")
	  REFERENCES "SPIREMGR"."SPIRE_APPLICANTS" ("ID") ENABLE;