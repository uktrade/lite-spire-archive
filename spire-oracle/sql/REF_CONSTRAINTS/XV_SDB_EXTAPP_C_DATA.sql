--------------------------------------------------------
--  Ref Constraints for Table XV_SDB_EXTAPP_C_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SDB_EXTAPP_C_DATA" ADD CONSTRAINT "XV_SDB_EXTAPP_C_FK999" FOREIGN KEY ("ID")
	  REFERENCES "SDBMGR"."EXTERNAL_APPLICATIONS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
