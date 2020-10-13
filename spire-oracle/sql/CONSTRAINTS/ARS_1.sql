--------------------------------------------------------
--  Constraints for Table ARS
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."ARS" ADD CONSTRAINT "ARS_PK" PRIMARY KEY ("GI_ID", "ARS_VALUE")
  USING INDEX  ENABLE;
  ALTER TABLE "SDBPUBMGR"."ARS" MODIFY ("ARS_VALUE" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."ARS" MODIFY ("GI_ID" NOT NULL ENABLE);
