--------------------------------------------------------
--  Ref Constraints for Table TEMPLATE_CLAUSES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TEMPLATE_CLAUSES" ADD CONSTRAINT "TEMPLATE_CLAUSES_FK1" FOREIGN KEY ("TCS_ID")
	  REFERENCES "BPMMGR"."TEMPLATE_CLAUSE_SETS" ("ID") ENABLE;
  ALTER TABLE "BPMMGR"."TEMPLATE_CLAUSES" ADD CONSTRAINT "TEMPLATE_CLAUSES_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("TEMPLATE_CLAUSE_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;