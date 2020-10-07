--------------------------------------------------------
--  Ref Constraints for Table XV_STRUC_CODE_ATTR_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_STRUC_CODE_ATTR_DATA" ADD CONSTRAINT "XV_STRUC_CODE_ATTR_FK1001" FOREIGN KEY ("SCD_ID")
	  REFERENCES "SPIREMGR"."STRUCTURED_CODE_DETAILS" ("ID") ENABLE;
