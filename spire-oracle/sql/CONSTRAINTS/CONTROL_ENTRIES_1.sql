--------------------------------------------------------
--  Constraints for Table CONTROL_ENTRIES
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."CONTROL_ENTRIES" ADD CONSTRAINT "CONTROL_ENTRIES_PK" PRIMARY KEY ("GI_ID", "RATING")
  USING INDEX  ENABLE;
  ALTER TABLE "SDBMGR"."CONTROL_ENTRIES" MODIFY ("RATING" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."CONTROL_ENTRIES" MODIFY ("GI_ID" NOT NULL ENABLE);
