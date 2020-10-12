--------------------------------------------------------
--  Ref Constraints for Table USAGE_CONTROL
--------------------------------------------------------

  ALTER TABLE "HMRCMGR"."USAGE_CONTROL" ADD CONSTRAINT "USAGE_CONTROL_FK1" FOREIGN KEY ("MC_ID")
	  REFERENCES "HMRCMGR"."MAIL_CONTROL" ("ID") ENABLE;
