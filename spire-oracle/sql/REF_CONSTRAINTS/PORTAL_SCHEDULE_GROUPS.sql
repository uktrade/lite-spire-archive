--------------------------------------------------------
--  Ref Constraints for Table PORTAL_SCHEDULE_GROUPS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."PORTAL_SCHEDULE_GROUPS" ADD CONSTRAINT "PORTAL_SCHEDULE_GROUPS_FK1" FOREIGN KEY ("PORTAL_SCHEDULE_TYPE")
	  REFERENCES "DECMGR"."PORTAL_SCHEDULE_TYPES" ("PORTAL_SCHEDULE_TYPE") ENABLE;
