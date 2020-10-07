--------------------------------------------------------
--  Ref Constraints for Table XV_DOC_DATA_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_DOC_DATA_DATA" ADD CONSTRAINT "XV_DOC_DATA_FK1001" FOREIGN KEY ("DD_ID")
	  REFERENCES "DECMGR"."DOCUMENT_DATA" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
