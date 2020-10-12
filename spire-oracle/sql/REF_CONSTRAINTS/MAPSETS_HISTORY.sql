--------------------------------------------------------
--  Ref Constraints for Table MAPSETS_HISTORY
--------------------------------------------------------

  ALTER TABLE "ENVMGR"."MAPSETS_HISTORY" ADD CONSTRAINT "MAPSETS_HISTORY_FK1" FOREIGN KEY ("MAPSET_ID")
	  REFERENCES "ENVMGR"."MAPSETS" ("ID") ENABLE;
