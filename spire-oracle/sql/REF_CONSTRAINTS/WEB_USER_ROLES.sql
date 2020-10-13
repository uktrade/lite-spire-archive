--------------------------------------------------------
--  Ref Constraints for Table WEB_USER_ROLES
--------------------------------------------------------

  ALTER TABLE "PORTALMGR"."WEB_USER_ROLES" ADD CONSTRAINT "WUR_WRL_FK" FOREIGN KEY ("ROLE_ID")
	  REFERENCES "PORTALMGR"."WEB_ROLES" ("ID") ENABLE;
