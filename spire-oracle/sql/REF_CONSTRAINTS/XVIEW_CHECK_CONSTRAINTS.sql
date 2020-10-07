--------------------------------------------------------
--  Ref Constraints for Table XVIEW_CHECK_CONSTRAINTS
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XVIEW_CHECK_CONSTRAINTS" ADD CONSTRAINT "XVIEW_CHECK_CONS_FK1" FOREIGN KEY ("XVIEW_NAME", "XVIEW_OWNER")
	  REFERENCES "XVIEWMGR"."XVIEW_DEFINITIONS" ("XVIEW_NAME", "XVIEW_OWNER") ENABLE;
