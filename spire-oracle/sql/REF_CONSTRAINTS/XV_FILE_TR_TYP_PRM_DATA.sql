--------------------------------------------------------
--  Ref Constraints for Table XV_FILE_TR_TYP_PRM_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_FILE_TR_TYP_PRM_DATA" ADD CONSTRAINT "XV_FILE_TR_TYP_PRM_FK999" FOREIGN KEY ("ID")
	  REFERENCES "PORTALMGR"."FILE_TRANSMISSION_TYPE_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
