--------------------------------------------------------
--  Ref Constraints for Table XV_INTENTION_SETS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_INTENTION_SETS_DATA" ADD CONSTRAINT "XV_INTENTION_SETS_FK999" FOREIGN KEY ("IS_ID")
	  REFERENCES "BPMMGR"."INTENTION_SETS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
