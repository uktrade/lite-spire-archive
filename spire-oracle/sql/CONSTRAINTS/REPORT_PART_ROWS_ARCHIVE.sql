--------------------------------------------------------
--  Constraints for Table REPORT_PART_ROWS_ARCHIVE
--------------------------------------------------------

  ALTER TABLE "REPORTMGR"."REPORT_PART_ROWS_ARCHIVE" ADD CONSTRAINT "REPORT_PART_ROWS_ARCHIVE_PK" PRIMARY KEY ("RP_ID", "SEQ")
  USING INDEX  ENABLE;
  ALTER TABLE "REPORTMGR"."REPORT_PART_ROWS_ARCHIVE" MODIFY ("SEQ" NOT NULL ENABLE);
