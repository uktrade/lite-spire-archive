--------------------------------------------------------
--  Ref Constraints for Table BUSINESS_CONTEXTS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BUSINESS_CONTEXTS" ADD CONSTRAINT "BUSINESS_CONTEXTS_FK1" FOREIGN KEY ("PARENT_BC_ID")
	  REFERENCES "BPMMGR"."BUSINESS_CONTEXTS" ("ID") ENABLE;
