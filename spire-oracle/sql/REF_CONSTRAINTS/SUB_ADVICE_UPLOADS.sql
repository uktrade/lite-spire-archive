--------------------------------------------------------
--  Ref Constraints for Table SUB_ADVICE_UPLOADS
--------------------------------------------------------

  ALTER TABLE "PVEXMGR"."SUB_ADVICE_UPLOADS" ADD CONSTRAINT "SUB_ADVICE_UPLOADS_FK1" FOREIGN KEY ("PEA_ID")
	  REFERENCES "PVEXMGR"."PV_EX_APPLICATIONS" ("ID") ENABLE;
