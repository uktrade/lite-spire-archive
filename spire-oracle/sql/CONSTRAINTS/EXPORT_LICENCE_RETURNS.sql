--------------------------------------------------------
--  Constraints for Table EXPORT_LICENCE_RETURNS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURNS" ADD CONSTRAINT "EXPORT_LICENCE_RETURNS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURNS" MODIFY ("ID" NOT NULL ENABLE);
