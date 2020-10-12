--------------------------------------------------------
--  Constraints for Table CONTROL_ENTRIES
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."CONTROL_ENTRIES" ADD CONSTRAINT "CONTROL_ENTRIES_PK" PRIMARY KEY ("GI_ID", "RATING")
  USING INDEX  ENABLE;
  ALTER TABLE "SDBPUBMGR"."CONTROL_ENTRIES" MODIFY ("RATING" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."CONTROL_ENTRIES" MODIFY ("GI_ID" NOT NULL ENABLE);