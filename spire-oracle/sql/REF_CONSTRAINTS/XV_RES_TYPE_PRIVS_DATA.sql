--------------------------------------------------------
--  Ref Constraints for Table XV_RES_TYPE_PRIVS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_RES_TYPE_PRIVS_DATA" ADD CONSTRAINT "XV_RES_TYPE_PRIVS_FK999" FOREIGN KEY ("RES_TYPE")
	  REFERENCES "DECMGR"."RESOURCE_TYPES" ("RES_TYPE") DEFERRABLE INITIALLY DEFERRED ENABLE;
