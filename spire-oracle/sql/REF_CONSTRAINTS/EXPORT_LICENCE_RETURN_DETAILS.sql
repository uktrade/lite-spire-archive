--------------------------------------------------------
--  Ref Constraints for Table EXPORT_LICENCE_RETURN_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" ADD CONSTRAINT "EXPORT_LICENCE_RETURN_DET_FK1" FOREIGN KEY ("ELR_ID")
	  REFERENCES "SPIREMGR"."EXPORT_LICENCE_RETURNS" ("ID") ENABLE;
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" ADD CONSTRAINT "EXPORT_LICENCE_RETURN_DET_FK2" FOREIGN KEY ("CREATED_BY_WUA_ID")
	  REFERENCES "SECUREMGR"."WEB_USER_ACCOUNT_MASTER" ("WUA_ID") ENABLE;
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" ADD CONSTRAINT "EXPORT_LICENCE_RETURN_DET_FK4" FOREIGN KEY ("END_COUNTRY_ID")
	  REFERENCES "BPMMGR"."COUNTRIES" ("ID") ENABLE;
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" ADD CONSTRAINT "EXPORT_LICENCE_RETURN_DET_FK5" FOREIGN KEY ("ELD_ID")
	  REFERENCES "SPIREMGR"."EXPORT_LICENCE_DETAILS" ("ID") ENABLE;