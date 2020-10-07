--------------------------------------------------------
--  Ref Constraints for Table XV_TPL_CLAUSE_DTLS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_TPL_CLAUSE_DTLS_DATA" ADD CONSTRAINT "XV_TPL_CLAUSE_DTLS_FK999" FOREIGN KEY ("TCD_ID")
	  REFERENCES "BPMMGR"."TEMPLATE_CLAUSE_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
