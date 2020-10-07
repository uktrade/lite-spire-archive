--------------------------------------------------------
--  Ref Constraints for Table XV_ELA_RCPT_OTH_CS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ELA_RCPT_OTH_CS_DATA" ADD CONSTRAINT "XV_ELA_RCPT_OTH_CS_FK999" FOREIGN KEY ("ELA_DETAIL_ID")
	  REFERENCES "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
