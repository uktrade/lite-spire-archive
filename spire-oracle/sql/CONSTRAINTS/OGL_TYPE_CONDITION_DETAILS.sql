--------------------------------------------------------
--  Constraints for Table OGL_TYPE_CONDITION_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."OGL_TYPE_CONDITION_DETAILS" ADD CONSTRAINT "OGL_TYPE_CONDITION_DETAILS_CK1" CHECK (status_control IS NULL OR end_datetime IS NULL) ENABLE;
  ALTER TABLE "SPIREMGR"."OGL_TYPE_CONDITION_DETAILS" ADD CONSTRAINT "OGL_TYPE_CONDITION_DETAILS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."OGL_TYPE_CONDITION_DETAILS" MODIFY ("XML_DATA" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."OGL_TYPE_CONDITION_DETAILS" MODIFY ("CREATED_BY_WUA_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."OGL_TYPE_CONDITION_DETAILS" MODIFY ("START_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."OGL_TYPE_CONDITION_DETAILS" MODIFY ("OTC_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."OGL_TYPE_CONDITION_DETAILS" MODIFY ("ID" NOT NULL ENABLE);
