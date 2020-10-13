--------------------------------------------------------
--  Constraints for Table DOCUMENT_TEMPLATES
--------------------------------------------------------

  ALTER TABLE "DECMGR"."DOCUMENT_TEMPLATES" ADD CONSTRAINT "DOCUMENT_TEMPLATES_PK" PRIMARY KEY ("NAME")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."DOCUMENT_TEMPLATES" MODIFY ("NAME" NOT NULL ENABLE);
