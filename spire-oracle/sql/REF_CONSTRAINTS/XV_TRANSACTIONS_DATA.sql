--------------------------------------------------------
--  Ref Constraints for Table XV_TRANSACTIONS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_TRANSACTIONS_DATA" ADD CONSTRAINT "XV_TRANSACTIONS_FK1001" FOREIGN KEY ("T_ID")
	  REFERENCES "BPMMGR"."BUSINESS_TRANSACTIONS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
