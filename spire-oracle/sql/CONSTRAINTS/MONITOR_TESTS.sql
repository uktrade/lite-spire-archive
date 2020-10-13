--------------------------------------------------------
--  Constraints for Table MONITOR_TESTS
--------------------------------------------------------

  ALTER TABLE "SERVICEMGR"."MONITOR_TESTS" MODIFY ("FAIL_COUNT" NOT NULL ENABLE);
  ALTER TABLE "SERVICEMGR"."MONITOR_TESTS" MODIFY ("FAIL_COUNT_FOR_ALERT" NOT NULL ENABLE);
