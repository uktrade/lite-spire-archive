--------------------------------------------------------
--  Ref Constraints for Table XV_COMPL_ACT_DTLS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_COMPL_ACT_DTLS_DATA" ADD CONSTRAINT "XV_COMPL_ACT_DTLS_FK999" FOREIGN KEY ("CAD_ID")
	  REFERENCES "SPIREMGR"."COMPLIANCE_ACTIVITY_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
