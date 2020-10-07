--------------------------------------------------------
--  Ref Constraints for Table BUSINESS_POOL_ALLOCATIONS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BUSINESS_POOL_ALLOCATIONS" ADD CONSTRAINT "BUSINESS_POOL_ALLOCATIONS_FK1" FOREIGN KEY ("POOL_ID")
	  REFERENCES "BPMMGR"."BUSINESS_POOLS" ("ID") ENABLE;
