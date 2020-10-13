--------------------------------------------------------
--  Ref Constraints for Table REPORT_PART_STATUS
--------------------------------------------------------

  ALTER TABLE "REPORTMGR"."REPORT_PART_STATUS" ADD CONSTRAINT "REPORT_PART_STATUS_FK1" FOREIGN KEY ("RP_ID")
	  REFERENCES "REPORTMGR"."REPORT_PARTS" ("ID") ENABLE;
