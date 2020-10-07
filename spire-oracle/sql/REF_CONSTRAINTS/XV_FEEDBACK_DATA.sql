--------------------------------------------------------
--  Ref Constraints for Table XV_FEEDBACK_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_FEEDBACK_DATA" ADD CONSTRAINT "XV_FEEDBACK_FK1001" FOREIGN KEY ("F_ID")
	  REFERENCES "ENVMGR"."FEEDBACK" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
