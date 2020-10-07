--------------------------------------------------------
--  Ref Constraints for Table XV_PVEX_NOVA_DETS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_PVEX_NOVA_DETS_DATA" ADD CONSTRAINT "XV_PVEX_NOVA_DETS_FK999" FOREIGN KEY ("ND_ID")
	  REFERENCES "PVEXMGR"."NOVATION_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
