--------------------------------------------------------
--  Ref Constraints for Table NOVATION_DETAILS
--------------------------------------------------------

  ALTER TABLE "PVEXMGR"."NOVATION_DETAILS" ADD CONSTRAINT "NOVATION_DETAILS_FK1" FOREIGN KEY ("N_ID")
	  REFERENCES "PVEXMGR"."NOVATIONS" ("ID") ENABLE;
