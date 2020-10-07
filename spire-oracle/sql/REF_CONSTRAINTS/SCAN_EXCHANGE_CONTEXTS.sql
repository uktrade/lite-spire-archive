--------------------------------------------------------
--  Ref Constraints for Table SCAN_EXCHANGE_CONTEXTS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."SCAN_EXCHANGE_CONTEXTS" ADD CONSTRAINT "SCAN_EXCHANGE_CONTEXTS_FK1" FOREIGN KEY ("CONTEXT_UREF")
	  REFERENCES "BPMMGR"."UREFS" ("UREF") ENABLE;
