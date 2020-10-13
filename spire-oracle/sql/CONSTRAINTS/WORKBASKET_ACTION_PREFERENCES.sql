--------------------------------------------------------
--  Constraints for Table WORKBASKET_ACTION_PREFERENCES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."WORKBASKET_ACTION_PREFERENCES" ADD CONSTRAINT "WORKBASKET_ACTION_PREF_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."WORKBASKET_ACTION_PREFERENCES" MODIFY ("WB_TYPE" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."WORKBASKET_ACTION_PREFERENCES" MODIFY ("ACTION_MNEM" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."WORKBASKET_ACTION_PREFERENCES" MODIFY ("WUA_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."WORKBASKET_ACTION_PREFERENCES" MODIFY ("WBA_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."WORKBASKET_ACTION_PREFERENCES" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."WORKBASKET_ACTION_PREFERENCES" ADD CONSTRAINT "WORKBASKET_ACTION_PREF_UK1" UNIQUE ("WBA_ID", "WUA_ID", "ACTION_MNEM", "WB_TYPE", "VIEWER_WUA_ID")
  USING INDEX  ENABLE;
