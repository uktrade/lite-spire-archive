--------------------------------------------------------
--  Constraints for Table EXTERNAL_APPLICATIONS
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."EXTERNAL_APPLICATIONS" ADD CONSTRAINT "EXTERNAL_APPLICATIONS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SDBMGR"."EXTERNAL_APPLICATIONS" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."EXTERNAL_APPLICATIONS" MODIFY ("CREATED_BY_WUA_ID" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."EXTERNAL_APPLICATIONS" MODIFY ("STATUS" NOT NULL ENABLE);
