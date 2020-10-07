--------------------------------------------------------
--  Ref Constraints for Table XV_NOTES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_NOTES_DATA" ADD CONSTRAINT "XV_NOTES_FK1001" FOREIGN KEY ("N_ID")
	  REFERENCES "DECMGR"."NOTES" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
