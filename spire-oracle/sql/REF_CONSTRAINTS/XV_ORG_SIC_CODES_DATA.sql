--------------------------------------------------------
--  Ref Constraints for Table XV_ORG_SIC_CODES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ORG_SIC_CODES_DATA" ADD CONSTRAINT "XV_ORG_SIC_CODES_FK1001" FOREIGN KEY ("OD_ID")
	  REFERENCES "DECMGR"."ORGANISATION_UNIT_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
