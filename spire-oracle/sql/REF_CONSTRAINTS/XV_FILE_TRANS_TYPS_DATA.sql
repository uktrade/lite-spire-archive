--------------------------------------------------------
--  Ref Constraints for Table XV_FILE_TRANS_TYPS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_FILE_TRANS_TYPS_DATA" ADD CONSTRAINT "XV_FILE_TRANS_TYPS_FK999" FOREIGN KEY ("ID")
	  REFERENCES "PORTALMGR"."FILE_TRANSMISSION_TYPE_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
