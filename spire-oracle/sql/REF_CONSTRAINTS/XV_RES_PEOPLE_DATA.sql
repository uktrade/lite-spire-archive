--------------------------------------------------------
--  Ref Constraints for Table XV_RES_PEOPLE_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_RES_PEOPLE_DATA" ADD CONSTRAINT "XV_RES_PEOPLE_FK999" FOREIGN KEY ("RPD_ID")
	  REFERENCES "DECMGR"."RESOURCE_PEOPLE_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
