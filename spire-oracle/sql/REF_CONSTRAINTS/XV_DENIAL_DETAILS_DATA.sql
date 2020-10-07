--------------------------------------------------------
--  Ref Constraints for Table XV_DENIAL_DETAILS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_DENIAL_DETAILS_DATA" ADD CONSTRAINT "XV_DENIAL_DETAILS_FK999" FOREIGN KEY ("DD_ID")
	  REFERENCES "SPIREMGR"."DENIAL_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
