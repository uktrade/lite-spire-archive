--------------------------------------------------------
--  Constraints for Table FOX_INTERNAL_DOMS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_INTERNAL_DOMS" ADD CONSTRAINT "FOX_INTERNAL_DOMS_PK" PRIMARY KEY ("MODULE_CALL_ID", "DOCUMENT_NAME")
  USING INDEX  ENABLE;
