--------------------------------------------------------
--  Ref Constraints for Table XVIEW_FOREIGN_KEY_CONSTRAINTS
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XVIEW_FOREIGN_KEY_CONSTRAINTS" ADD CONSTRAINT "XVIEW_FOREIGN_KEY_CONS_FK1" FOREIGN KEY ("XVIEW_NAME", "XVIEW_OWNER")
	  REFERENCES "XVIEWMGR"."XVIEW_DEFINITIONS" ("XVIEW_NAME", "XVIEW_OWNER") ENABLE;
