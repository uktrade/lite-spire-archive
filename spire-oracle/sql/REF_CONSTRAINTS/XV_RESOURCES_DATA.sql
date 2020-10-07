--------------------------------------------------------
--  Ref Constraints for Table XV_RESOURCES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_RESOURCES_DATA" ADD CONSTRAINT "XV_RESOURCES_FK1001" FOREIGN KEY ("RES_ID", "RES_TYPE")
	  REFERENCES "DECMGR"."RESOURCES" ("ID", "RES_TYPE") DEFERRABLE INITIALLY DEFERRED ENABLE;
