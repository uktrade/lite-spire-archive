--------------------------------------------------------
--  Ref Constraints for Table RETURNS
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."RETURNS" ADD CONSTRAINT "RETURNS_FK1" FOREIGN KEY ("BATCH_ID")
	  REFERENCES "SDBMGR"."BATCHES" ("ID") ENABLE;
  ALTER TABLE "SDBMGR"."RETURNS" ADD CONSTRAINT "RETURNS_FK2" FOREIGN KEY ("ELR_ID")
	  REFERENCES "SPIREMGR"."EXPORT_LICENCE_RETURNS" ("ID") ENABLE;
  ALTER TABLE "SDBMGR"."RETURNS" ADD CONSTRAINT "RETURNS_FK3" FOREIGN KEY ("EL_ID")
	  REFERENCES "SPIREMGR"."EXPORT_LICENCES" ("ID") ENABLE;
  ALTER TABLE "SDBMGR"."RETURNS" ADD CONSTRAINT "RETURNS_FK4" FOREIGN KEY ("OGL_ID")
	  REFERENCES "SPIREMGR"."OGL_TYPES" ("ID") ENABLE;
  ALTER TABLE "SDBMGR"."RETURNS" ADD CONSTRAINT "RETURNS_FK5" FOREIGN KEY ("END_COUNTRY_ID")
	  REFERENCES "BPMMGR"."COUNTRIES" ("ID") ENABLE;