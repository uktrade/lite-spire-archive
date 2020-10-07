--------------------------------------------------------
--  Ref Constraints for Table XV_ENV_MAPSETS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ENV_MAPSETS_DATA" ADD CONSTRAINT "XV_ENV_MAPSETS_FK999" FOREIGN KEY ("ID")
	  REFERENCES "ENVMGR"."MAPSETS_HISTORY" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
