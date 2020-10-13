--------------------------------------------------------
--  Ref Constraints for Table APPLICATION_AMENDMENTS
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."APPLICATION_AMENDMENTS" ADD CONSTRAINT "APPLICATION_AMENDMENTS_FK1" FOREIGN KEY ("ELA_GRP_ID")
	  REFERENCES "SDBMGR"."APPLICATIONS" ("ELA_GRP_ID") ENABLE;
