--------------------------------------------------------
--  Constraints for Table CASE_TO_SUMMARY
--------------------------------------------------------

  ALTER TABLE "WARP_OWNER"."CASE_TO_SUMMARY" ADD CONSTRAINT "PK_CASE_TO_SUMMARY" PRIMARY KEY ("YEAR", "WEEK_NO", "APP_TYPE", "PERSON")
  USING INDEX  ENABLE;
