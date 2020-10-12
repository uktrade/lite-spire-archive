--------------------------------------------------------
--  Ref Constraints for Table NOVATIONS
--------------------------------------------------------

  ALTER TABLE "PVEXMGR"."NOVATIONS" ADD CONSTRAINT "NOVATIONS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("N_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
