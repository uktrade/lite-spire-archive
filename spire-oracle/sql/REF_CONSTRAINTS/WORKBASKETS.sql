--------------------------------------------------------
--  Ref Constraints for Table WORKBASKETS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."WORKBASKETS" ADD CONSTRAINT "WORKBASKETS_FK1" FOREIGN KEY ("SCOPE_UREF")
	  REFERENCES "BPMMGR"."UREFS" ("UREF") ENABLE;
