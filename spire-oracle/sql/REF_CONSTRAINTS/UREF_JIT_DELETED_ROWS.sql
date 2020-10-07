--------------------------------------------------------
--  Ref Constraints for Table UREF_JIT_DELETED_ROWS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."UREF_JIT_DELETED_ROWS" ADD CONSTRAINT "UREF_JIT_DELETED_ROWS_FK1" FOREIGN KEY ("UREF_TYPE")
	  REFERENCES "BPMMGR"."UREF_TYPES" ("UREF_TYPE") ENABLE;
