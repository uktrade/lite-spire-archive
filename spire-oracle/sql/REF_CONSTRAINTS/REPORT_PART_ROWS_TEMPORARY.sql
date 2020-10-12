--------------------------------------------------------
--  Ref Constraints for Table REPORT_PART_ROWS_TEMPORARY
--------------------------------------------------------

  ALTER TABLE "REPORTMGR"."REPORT_PART_ROWS_TEMPORARY" ADD CONSTRAINT "REPORT_PART_ROWS_TEMP_FK" FOREIGN KEY ("RP_ID")
	  REFERENCES "REPORTMGR"."REPORT_PARTS" ("ID") ENABLE;
