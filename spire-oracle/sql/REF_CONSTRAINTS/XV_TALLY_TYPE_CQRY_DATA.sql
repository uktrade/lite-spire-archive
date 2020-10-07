--------------------------------------------------------
--  Ref Constraints for Table XV_TALLY_TYPE_CQRY_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_TALLY_TYPE_CQRY_DATA" ADD CONSTRAINT "XV_TALLY_TYPE_CQRY_FK999" FOREIGN KEY ("TALLY_TYPE")
	  REFERENCES "BPMMGR"."TALLY_TYPES" ("TALLY_TYPE") DEFERRABLE INITIALLY DEFERRED ENABLE;
