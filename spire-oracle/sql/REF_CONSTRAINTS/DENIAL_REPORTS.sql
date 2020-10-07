--------------------------------------------------------
--  Ref Constraints for Table DENIAL_REPORTS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."DENIAL_REPORTS" ADD CONSTRAINT "DENIAL_REPORTS_FK" FOREIGN KEY ("ELA_GRP_UREF")
	  REFERENCES "BPMMGR"."UREFS" ("UREF") ENABLE;
