--------------------------------------------------------
--  Ref Constraints for Table REPORT_DEFINITIONS
--------------------------------------------------------

  ALTER TABLE "REPORTMGR"."REPORT_DEFINITIONS" ADD CONSTRAINT "REPORT_DEFINITIONS_UREFS_FK" FOREIGN KEY ("DOMAIN")
	  REFERENCES "BPMMGR"."UREFS" ("REPORT_DEF_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
