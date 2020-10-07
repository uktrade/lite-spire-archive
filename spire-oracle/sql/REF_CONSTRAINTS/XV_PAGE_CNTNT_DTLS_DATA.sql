--------------------------------------------------------
--  Ref Constraints for Table XV_PAGE_CNTNT_DTLS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_PAGE_CNTNT_DTLS_DATA" ADD CONSTRAINT "XV_PAGE_CNTNT_DTLS_FK999" FOREIGN KEY ("PCD_ID")
	  REFERENCES "DECMGR"."PAGE_CONTENT_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
