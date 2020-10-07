--------------------------------------------------------
--  Ref Constraints for Table ELA_GROUPS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."ELA_GROUPS" ADD CONSTRAINT "ELA_GROUPS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("ELA_GROUP_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
