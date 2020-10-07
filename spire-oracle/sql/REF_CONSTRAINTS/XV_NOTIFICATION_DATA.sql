--------------------------------------------------------
--  Ref Constraints for Table XV_NOTIFICATION_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_NOTIFICATION_DATA" ADD CONSTRAINT "XV_NOTIFICATION_FK1001" FOREIGN KEY ("N_ID")
	  REFERENCES "DECMGR"."NOTIFICATIONS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
