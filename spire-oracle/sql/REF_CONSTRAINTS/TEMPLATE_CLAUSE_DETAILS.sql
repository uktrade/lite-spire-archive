--------------------------------------------------------
--  Ref Constraints for Table TEMPLATE_CLAUSE_DETAILS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TEMPLATE_CLAUSE_DETAILS" ADD CONSTRAINT "TEMPLATE_CLAUSE_DETAILS_FK1" FOREIGN KEY ("TC_ID")
	  REFERENCES "BPMMGR"."TEMPLATE_CLAUSES" ("ID") ENABLE;
