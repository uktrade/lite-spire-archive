--------------------------------------------------------
--  Ref Constraints for Table XV_RES_TYPE_CK_EV_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_RES_TYPE_CK_EV_DATA" ADD CONSTRAINT "XV_RES_TYPE_CK_EV_FK999" FOREIGN KEY ("RES_TYPE")
	  REFERENCES "DECMGR"."RESOURCE_TYPES" ("RES_TYPE") DEFERRABLE INITIALLY DEFERRED ENABLE;
