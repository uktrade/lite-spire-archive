--------------------------------------------------------
--  Ref Constraints for Table XV_SERVICE_DEF_COL_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SERVICE_DEF_COL_DATA" ADD CONSTRAINT "XV_SERVICE_DEF_COL_FK999" FOREIGN KEY ("SD_MNEM")
	  REFERENCES "SERVICEMGR"."SERVICE_DEFINITIONS" ("MNEM") DEFERRABLE INITIALLY DEFERRED ENABLE;
