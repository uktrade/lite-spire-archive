--------------------------------------------------------
--  Ref Constraints for Table XV_RESOURCE_TYPES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_RESOURCE_TYPES_DATA" ADD CONSTRAINT "XV_RESOURCE_TYPES_FK1001" FOREIGN KEY ("RES_TYPE")
	  REFERENCES "DECMGR"."RESOURCE_TYPES" ("RES_TYPE") DEFERRABLE INITIALLY DEFERRED ENABLE;
