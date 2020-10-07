--------------------------------------------------------
--  Ref Constraints for Table CLAUSE_REASON_CODES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."CLAUSE_REASON_CODES" ADD CONSTRAINT "CLAUSE_REASON_CODES_FK1" FOREIGN KEY ("CLAUSE_TYPE_ID")
	  REFERENCES "BPMMGR"."CLAUSE_TYPES" ("CLAUSE_TYPE_ID") ENABLE;
