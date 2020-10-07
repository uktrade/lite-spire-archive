--------------------------------------------------------
--  Ref Constraints for Table XV_COUNTRY_DTL_ATT_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_COUNTRY_DTL_ATT_DATA" ADD CONSTRAINT "XV_COUNTRY_DTL_ATT_FK999" FOREIGN KEY ("COUNTRY_DETAIL_ID")
	  REFERENCES "BPMMGR"."COUNTRY_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
