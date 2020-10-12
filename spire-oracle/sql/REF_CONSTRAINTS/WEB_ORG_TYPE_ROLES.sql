--------------------------------------------------------
--  Ref Constraints for Table WEB_ORG_TYPE_ROLES
--------------------------------------------------------

  ALTER TABLE "PORTALMGR"."WEB_ORG_TYPE_ROLES" ADD CONSTRAINT "WOTR_WOT_FK" FOREIGN KEY ("WOT_ID")
	  REFERENCES "PORTALMGR"."WEB_ORG_TYPES" ("ID") ENABLE;
  ALTER TABLE "PORTALMGR"."WEB_ORG_TYPE_ROLES" ADD CONSTRAINT "WOTR_WRL_FK" FOREIGN KEY ("ROLE_ID")
	  REFERENCES "PORTALMGR"."WEB_ROLES" ("ID") ENABLE;
