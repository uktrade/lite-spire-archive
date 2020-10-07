--------------------------------------------------------
--  Ref Constraints for Table XV_ELA_STKHLDS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ELA_STKHLDS_DATA" ADD CONSTRAINT "XV_ELA_STKHLDS_FK1001" FOREIGN KEY ("ELA_DETAIL_ID")
	  REFERENCES "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
