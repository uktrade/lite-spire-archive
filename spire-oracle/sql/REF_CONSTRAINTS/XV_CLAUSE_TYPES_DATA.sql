--------------------------------------------------------
--  Ref Constraints for Table XV_CLAUSE_TYPES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_CLAUSE_TYPES_DATA" ADD CONSTRAINT "XV_CLAUSE_TYPES_FK999" FOREIGN KEY ("CLAUSE_TYPE_ID")
	  REFERENCES "BPMMGR"."CLAUSE_TYPES" ("CLAUSE_TYPE_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
