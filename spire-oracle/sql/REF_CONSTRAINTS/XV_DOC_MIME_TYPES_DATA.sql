--------------------------------------------------------
--  Ref Constraints for Table XV_DOC_MIME_TYPES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_DOC_MIME_TYPES_DATA" ADD CONSTRAINT "XV_DOC_MIME_TYPES_FK999" FOREIGN KEY ("DMT_ID")
	  REFERENCES "DECMGR"."DOCUMENT_MIME_TYPES" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
