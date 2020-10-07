--------------------------------------------------------
--  Ref Constraints for Table XV_DOC_SETS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_DOC_SETS_DATA" ADD CONSTRAINT "XV_DOC_SETS_FK1001" FOREIGN KEY ("DS_ID")
	  REFERENCES "DECMGR"."DOCUMENT_SETS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
