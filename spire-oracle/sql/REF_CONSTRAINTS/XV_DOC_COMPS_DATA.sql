--------------------------------------------------------
--  Ref Constraints for Table XV_DOC_COMPS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_DOC_COMPS_DATA" ADD CONSTRAINT "XV_DOC_COMPS_FK999" FOREIGN KEY ("DC_ID")
	  REFERENCES "DECMGR"."DOCUMENT_COMPOSITIONS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
