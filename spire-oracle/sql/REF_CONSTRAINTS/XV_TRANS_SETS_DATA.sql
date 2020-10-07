--------------------------------------------------------
--  Ref Constraints for Table XV_TRANS_SETS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_TRANS_SETS_DATA" ADD CONSTRAINT "XV_TRANS_SETS_FK1001" FOREIGN KEY ("MAIL_ID")
	  REFERENCES "PORTALMGR"."TRANSMISSION_SET" ("MAIL_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
