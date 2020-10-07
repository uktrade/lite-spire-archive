--------------------------------------------------------
--  Ref Constraints for Table CREATE_FAILSAFE_OVERRIDES
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."CREATE_FAILSAFE_OVERRIDES" ADD CONSTRAINT "CREATE_FAILSAFE_OVERRIDES_FK1" FOREIGN KEY ("TABLE_NAME")
	  REFERENCES "XVIEWMGR"."XVIEW_DEFINITIONS" ("INTERNAL_TABLE_NAME") ENABLE;
