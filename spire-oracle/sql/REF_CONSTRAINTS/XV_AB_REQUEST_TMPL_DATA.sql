--------------------------------------------------------
--  Ref Constraints for Table XV_AB_REQUEST_TMPL_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_AB_REQUEST_TMPL_DATA" ADD CONSTRAINT "XV_AB_REQUEST_TMPL_FK999" FOREIGN KEY ("AB_ID")
	  REFERENCES "BPMMGR"."ADVISORY_BODIES" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
