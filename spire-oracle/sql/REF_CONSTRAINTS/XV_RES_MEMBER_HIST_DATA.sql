--------------------------------------------------------
--  Ref Constraints for Table XV_RES_MEMBER_HIST_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_RES_MEMBER_HIST_DATA" ADD CONSTRAINT "XV_RES_MEMBER_HIST_FK1001" FOREIGN KEY ("RD_ID")
	  REFERENCES "DECMGR"."RESOURCE_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
