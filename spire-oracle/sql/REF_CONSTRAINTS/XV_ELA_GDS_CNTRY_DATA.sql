--------------------------------------------------------
--  Ref Constraints for Table XV_ELA_GDS_CNTRY_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ELA_GDS_CNTRY_DATA" ADD CONSTRAINT "XV_ELA_GDS_CNTRY_FK1100" FOREIGN KEY ("DC_ID")
	  REFERENCES "DECMGR"."DOCUMENT_COMPOSITIONS" ("ID") ENABLE;
  ALTER TABLE "XVIEWMGR"."XV_ELA_GDS_CNTRY_DATA" ADD CONSTRAINT "XV_ELA_GDS_CNTRY_FK1200" FOREIGN KEY ("LD_ID")
	  REFERENCES "SPIREMGR"."EXPORT_LICENCE_DETAILS" ("ID") ENABLE;
  ALTER TABLE "XVIEWMGR"."XV_ELA_GDS_CNTRY_DATA" ADD CONSTRAINT "XV_ELA_GDS_CNTRY_FK999" FOREIGN KEY ("ELA_DETAIL_ID")
	  REFERENCES "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
