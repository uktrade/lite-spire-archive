--------------------------------------------------------
--  Ref Constraints for Table XV_RES_TYPE_ROLES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_RES_TYPE_ROLES_DATA" ADD CONSTRAINT "XV_RES_TYPE_ROLES_FK1001" FOREIGN KEY ("RES_TYPE")
	  REFERENCES "DECMGR"."RESOURCE_TYPES" ("RES_TYPE") DEFERRABLE INITIALLY DEFERRED ENABLE;
