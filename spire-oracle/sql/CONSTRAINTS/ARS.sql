--------------------------------------------------------
--  Constraints for Table ARS
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."ARS" ADD CONSTRAINT "ARS_PK" PRIMARY KEY ("GI_ID", "ARS_VALUE")
  USING INDEX  ENABLE;
  ALTER TABLE "SDBMGR"."ARS" MODIFY ("ARS_VALUE" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."ARS" MODIFY ("GI_ID" NOT NULL ENABLE);
