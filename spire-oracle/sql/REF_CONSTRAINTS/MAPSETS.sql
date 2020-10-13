--------------------------------------------------------
--  Ref Constraints for Table MAPSETS
--------------------------------------------------------

  ALTER TABLE "ENVMGR"."MAPSETS" ADD CONSTRAINT "MAPSETS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("MAPSETS_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
