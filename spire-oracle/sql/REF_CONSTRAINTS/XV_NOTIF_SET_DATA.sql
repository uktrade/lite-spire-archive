--------------------------------------------------------
--  Ref Constraints for Table XV_NOTIF_SET_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_NOTIF_SET_DATA" ADD CONSTRAINT "XV_NOTIF_SET_FK1001" FOREIGN KEY ("NS_ID")
	  REFERENCES "DECMGR"."NOTIFICATION_SETS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
