--------------------------------------------------------
--  Ref Constraints for Table XV_ENV_MAPSETS_HIS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ENV_MAPSETS_HIS_DATA" ADD CONSTRAINT "XV_ENV_MAPSETS_HIS_FK999" FOREIGN KEY ("ID")
	  REFERENCES "ENVMGR"."MAPSETS_HISTORY" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
