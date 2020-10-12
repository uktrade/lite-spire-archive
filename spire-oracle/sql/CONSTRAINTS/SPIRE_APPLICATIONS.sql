--------------------------------------------------------
--  Constraints for Table SPIRE_APPLICATIONS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."SPIRE_APPLICATIONS" ADD CONSTRAINT "SPIRE_APPLICATIONS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."SPIRE_APPLICATIONS" MODIFY ("ID" NOT NULL ENABLE);
