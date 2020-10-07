--------------------------------------------------------
--  Ref Constraints for Table XV_ADVICE_TYPES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ADVICE_TYPES_DATA" ADD CONSTRAINT "XV_ADVICE_TYPES_FK999" FOREIGN KEY ("ADVICE_TYPE")
	  REFERENCES "BPMMGR"."ADVICE_TYPES" ("ADVICE_TYPE") DEFERRABLE INITIALLY DEFERRED ENABLE;
