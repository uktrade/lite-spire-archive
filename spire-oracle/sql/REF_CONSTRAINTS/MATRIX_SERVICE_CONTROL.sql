--------------------------------------------------------
--  Ref Constraints for Table MATRIX_SERVICE_CONTROL
--------------------------------------------------------

  ALTER TABLE "DECMGR"."MATRIX_SERVICE_CONTROL" ADD CONSTRAINT "MATRIX_SERVICE_CONTROL_FK1" FOREIGN KEY ("UREF_TYPE")
	  REFERENCES "BPMMGR"."UREF_TYPES" ("UREF_TYPE") ENABLE;
