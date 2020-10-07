--------------------------------------------------------
--  Ref Constraints for Table XV_AAC_RD_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_AAC_RD_DATA" ADD CONSTRAINT "XV_AAC_RD_FK999" FOREIGN KEY ("AAC_ID")
	  REFERENCES "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
