--------------------------------------------------------
--  Constraints for Table EDI_EXTRACTS
--------------------------------------------------------

  ALTER TABLE "HMRCMGR"."EDI_EXTRACTS" MODIFY ("CREATION_DATE" NOT NULL ENABLE);
  ALTER TABLE "HMRCMGR"."EDI_EXTRACTS" MODIFY ("TRANSMISSION_ID" NOT NULL ENABLE);
  ALTER TABLE "HMRCMGR"."EDI_EXTRACTS" ADD CONSTRAINT "PK_EDI_EXTRACT" PRIMARY KEY ("TRANSMISSION_ID", "TRANSMISSION_SET")
  USING INDEX  ENABLE;
