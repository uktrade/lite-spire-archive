--------------------------------------------------------
--  Ref Constraints for Table PV_EX_APP_DETAILS
--------------------------------------------------------

  ALTER TABLE "PVEXMGR"."PV_EX_APP_DETAILS" ADD CONSTRAINT "PEA_DETAILS_FK1" FOREIGN KEY ("PEA_ID")
	  REFERENCES "PVEXMGR"."PV_EX_APPLICATIONS" ("ID") ENABLE;
