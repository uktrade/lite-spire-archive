--------------------------------------------------------
--  Ref Constraints for Table XV_BUSINESS_CTX_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_BUSINESS_CTX_DATA" ADD CONSTRAINT "XV_BUSINESS_CTX_FK999" FOREIGN KEY ("BC_ID")
	  REFERENCES "BPMMGR"."BUSINESS_CONTEXTS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
