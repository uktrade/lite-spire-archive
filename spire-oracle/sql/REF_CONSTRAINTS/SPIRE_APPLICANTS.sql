--------------------------------------------------------
--  Ref Constraints for Table SPIRE_APPLICANTS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."SPIRE_APPLICANTS" ADD CONSTRAINT "SPIRE_APPLICANTS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("SPIRE_AP_REC_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
