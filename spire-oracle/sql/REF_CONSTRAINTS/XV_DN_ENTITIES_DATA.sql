--------------------------------------------------------
--  Ref Constraints for Table XV_DN_ENTITIES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_DN_ENTITIES_DATA" ADD CONSTRAINT "XV_DN_ENTITIES_FK999" FOREIGN KEY ("DD_ID")
	  REFERENCES "SPIREMGR"."DENIAL_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
