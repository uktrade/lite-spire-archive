--------------------------------------------------------
--  Ref Constraints for Table XV_PF_REFS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_PF_REFS_DATA" ADD CONSTRAINT "XV_PF_REFS_FK1001" FOREIGN KEY ("PF_ID")
	  REFERENCES "DECMGR"."PORTAL_FOLDERS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
