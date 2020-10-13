--------------------------------------------------------
--  Ref Constraints for Table REPORT_PARAMETER_SETS
--------------------------------------------------------

  ALTER TABLE "REPORTMGR"."REPORT_PARAMETER_SETS" ADD CONSTRAINT "REPORT_PARAMETER_SETS_FK1" FOREIGN KEY ("DOMAIN")
	  REFERENCES "REPORTMGR"."REPORT_DEFINITIONS" ("DOMAIN") ENABLE;
