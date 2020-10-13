--------------------------------------------------------
--  Constraints for Table REPORT_PART_STATUS
--------------------------------------------------------

  ALTER TABLE "REPORTMGR"."REPORT_PART_STATUS" ADD CONSTRAINT "REPORT_PART_STATUS_CHK" CHECK (run_status in ('NOT_STARTED', 'COMPLETE', 'FAILED')) ENABLE;
  ALTER TABLE "REPORTMGR"."REPORT_PART_STATUS" ADD CONSTRAINT "REPORT_PART_STATUS_PK" PRIMARY KEY ("RP_ID")
  USING INDEX  ENABLE;
