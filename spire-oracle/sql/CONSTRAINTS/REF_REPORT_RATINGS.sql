--------------------------------------------------------
--  Constraints for Table REF_REPORT_RATINGS
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."REF_REPORT_RATINGS" ADD CONSTRAINT "REF_REPORT_RATINGS_PK" PRIMARY KEY ("RATING")
  USING INDEX  ENABLE;
  ALTER TABLE "SDBMGR"."REF_REPORT_RATINGS" MODIFY ("REPORT_RATING" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."REF_REPORT_RATINGS" MODIFY ("RATING" NOT NULL ENABLE);