--------------------------------------------------------
--  Ref Constraints for Table CLAUSE_TYPES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."CLAUSE_TYPES" ADD CONSTRAINT "CLAUSE_TYPES_UREFS_FK" FOREIGN KEY ("CLAUSE_TYPE_ID")
	  REFERENCES "BPMMGR"."UREFS" ("CLAUSE_TYPE_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
