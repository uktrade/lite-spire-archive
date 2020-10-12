--------------------------------------------------------
--  Constraints for Table REPORT_PART_ROWS_TEMPORARY
--------------------------------------------------------

  ALTER TABLE "REPORTMGR"."REPORT_PART_ROWS_TEMPORARY" ADD CONSTRAINT "REPORT_PART_ROWS_TEMPORARY_PK" PRIMARY KEY ("RP_ID", "SEQ")
  USING INDEX  ENABLE;
  ALTER TABLE "REPORTMGR"."REPORT_PART_ROWS_TEMPORARY" MODIFY ("SEQ" NOT NULL ENABLE);
