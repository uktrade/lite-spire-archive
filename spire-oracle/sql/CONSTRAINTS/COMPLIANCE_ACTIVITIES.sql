--------------------------------------------------------
--  Constraints for Table COMPLIANCE_ACTIVITIES
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."COMPLIANCE_ACTIVITIES" ADD CONSTRAINT "COMPLIANCE_ACTIVITIES_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."COMPLIANCE_ACTIVITIES" MODIFY ("ID" NOT NULL ENABLE);
