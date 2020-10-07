--------------------------------------------------------
--  Ref Constraints for Table SCAN_SHEETS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."SCAN_SHEETS" ADD CONSTRAINT "SCAN_SHEETS_FK1" FOREIGN KEY ("SPB_ID")
	  REFERENCES "DECMGR"."SCAN_PRINT_BATCH" ("ID") ENABLE;
  ALTER TABLE "DECMGR"."SCAN_SHEETS" ADD CONSTRAINT "SCAN_SHEETS_FK2" FOREIGN KEY ("ST_ID")
	  REFERENCES "DECMGR"."SCAN_TARGETS" ("ID") ENABLE;
