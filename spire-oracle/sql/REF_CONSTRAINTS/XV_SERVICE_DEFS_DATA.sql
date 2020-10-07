--------------------------------------------------------
--  Ref Constraints for Table XV_SERVICE_DEFS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SERVICE_DEFS_DATA" ADD CONSTRAINT "XV_SERVICE_DEFS_FK999" FOREIGN KEY ("MNEM")
	  REFERENCES "SERVICEMGR"."SERVICE_DEFINITIONS" ("MNEM") DEFERRABLE INITIALLY DEFERRED ENABLE;
