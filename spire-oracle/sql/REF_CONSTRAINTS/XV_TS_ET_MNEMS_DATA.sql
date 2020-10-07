--------------------------------------------------------
--  Ref Constraints for Table XV_TS_ET_MNEMS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_TS_ET_MNEMS_DATA" ADD CONSTRAINT "XV_TS_ET_MNEMS_FK999" FOREIGN KEY ("MAIL_ID")
	  REFERENCES "PORTALMGR"."TRANSMISSION_SET" ("MAIL_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
