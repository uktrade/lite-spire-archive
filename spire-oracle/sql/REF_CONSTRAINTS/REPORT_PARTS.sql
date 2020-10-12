--------------------------------------------------------
--  Ref Constraints for Table REPORT_PARTS
--------------------------------------------------------

  ALTER TABLE "REPORTMGR"."REPORT_PARTS" ADD CONSTRAINT "REPORT_PARTS_FK1" FOREIGN KEY ("RR_ID")
	  REFERENCES "REPORTMGR"."REPORT_RUNS" ("ID") ENABLE;
