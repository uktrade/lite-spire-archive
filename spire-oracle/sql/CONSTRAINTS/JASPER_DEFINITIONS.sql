--------------------------------------------------------
--  Constraints for Table JASPER_DEFINITIONS
--------------------------------------------------------

  ALTER TABLE "REPORTMGR"."JASPER_DEFINITIONS" ADD CONSTRAINT "JASPER_DEFINITIONS_PK" PRIMARY KEY ("DOMAIN")
  USING INDEX  ENABLE;
  ALTER TABLE "REPORTMGR"."JASPER_DEFINITIONS" MODIFY ("XML_DATA" NOT NULL ENABLE);
  ALTER TABLE "REPORTMGR"."JASPER_DEFINITIONS" MODIFY ("DOMAIN" NOT NULL ENABLE);