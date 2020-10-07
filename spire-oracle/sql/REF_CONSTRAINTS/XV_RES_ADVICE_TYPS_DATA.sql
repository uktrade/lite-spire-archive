--------------------------------------------------------
--  Ref Constraints for Table XV_RES_ADVICE_TYPS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_RES_ADVICE_TYPS_DATA" ADD CONSTRAINT "XV_RES_ADVICE_TYPS_FK999" FOREIGN KEY ("ADVICE_TYPE")
	  REFERENCES "BPMMGR"."ADVICE_TYPES" ("ADVICE_TYPE") DEFERRABLE INITIALLY DEFERRED ENABLE;
