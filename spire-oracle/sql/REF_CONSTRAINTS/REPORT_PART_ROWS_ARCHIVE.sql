--------------------------------------------------------
--  Ref Constraints for Table REPORT_PART_ROWS_ARCHIVE
--------------------------------------------------------

  ALTER TABLE "REPORTMGR"."REPORT_PART_ROWS_ARCHIVE" ADD CONSTRAINT "REPORT_PART_ROWS_ARCHIVE_FK" FOREIGN KEY ("RP_ID")
	  REFERENCES "REPORTMGR"."REPORT_PARTS" ("ID") ENABLE;
