--------------------------------------------------------
--  Constraints for Table SCAN_PREFERENCE_TEMPLATES
--------------------------------------------------------

  ALTER TABLE "DECMGR"."SCAN_PREFERENCE_TEMPLATES" ADD CONSTRAINT "SCAN_PREFERENCE_TEMPLATES_PK1" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."SCAN_PREFERENCE_TEMPLATES" MODIFY ("XML_DATA" NOT NULL ENABLE);
