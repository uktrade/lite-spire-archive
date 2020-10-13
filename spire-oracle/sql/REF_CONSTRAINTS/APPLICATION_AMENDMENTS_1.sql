--------------------------------------------------------
--  Ref Constraints for Table APPLICATION_AMENDMENTS
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."APPLICATION_AMENDMENTS" ADD CONSTRAINT "APPLICATION_AMENDMENTS_PUB_FK1" FOREIGN KEY ("ELA_GRP_ID")
	  REFERENCES "SDBPUBMGR"."APPLICATIONS" ("ELA_GRP_ID") ENABLE;
