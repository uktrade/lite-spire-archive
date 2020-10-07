--------------------------------------------------------
--  Ref Constraints for Table XV_DOC_TEMPLA_ATTR_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_DOC_TEMPLA_ATTR_DATA" ADD CONSTRAINT "XV_DOC_TEMPLA_ATTR_FK1001" FOREIGN KEY ("TEMPLATE_NAME")
	  REFERENCES "DECMGR"."DOCUMENT_TEMPLATES" ("NAME") DEFERRABLE INITIALLY DEFERRED ENABLE;
