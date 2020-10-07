--------------------------------------------------------
--  Ref Constraints for Table XV_PVEX_APP_DETS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_PVEX_APP_DETS_DATA" ADD CONSTRAINT "XV_PVEX_APP_DETS_FK999" FOREIGN KEY ("PEAD_ID")
	  REFERENCES "PVEXMGR"."PV_EX_APP_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
