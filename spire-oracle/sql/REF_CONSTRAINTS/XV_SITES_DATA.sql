--------------------------------------------------------
--  Ref Constraints for Table XV_SITES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SITES_DATA" ADD CONSTRAINT "XV_SITES_FK1001" FOREIGN KEY ("SPIRE_APPLICANT_ID")
	  REFERENCES "SPIREMGR"."SPIRE_APPLICANTS" ("ID") ENABLE;
  ALTER TABLE "XVIEWMGR"."XV_SITES_DATA" ADD CONSTRAINT "XV_SITES_FK1002" FOREIGN KEY ("RES_ID")
	  REFERENCES "DECMGR"."RESOURCES" ("ID") ENABLE;
  ALTER TABLE "XVIEWMGR"."XV_SITES_DATA" ADD CONSTRAINT "XV_SITES_FK999" FOREIGN KEY ("SITE_DETAIL_ID")
	  REFERENCES "SPIREMGR"."SITE_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;