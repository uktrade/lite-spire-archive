--------------------------------------------------------
--  Ref Constraints for Table SCAN_DATA
--------------------------------------------------------

  ALTER TABLE "DECMGR"."SCAN_DATA" ADD CONSTRAINT "SCAN_DATA_FK1" FOREIGN KEY ("SS_ID")
	  REFERENCES "DECMGR"."SCAN_SHEETS" ("ID") ENABLE;
