--------------------------------------------------------
--  Constraints for Table MEDIA_FOOTNOTE_DETAILS
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."MEDIA_FOOTNOTE_DETAILS" ADD CONSTRAINT "MEDIA_FOOTNOTE_DETAILS_CK2" CHECK (footnote_type IN ('STANDARD','END_USER')) ENABLE;
  ALTER TABLE "SDBPUBMGR"."MEDIA_FOOTNOTE_DETAILS" ADD CONSTRAINT "MEDIA_FOOTNOTE_DETAILS_CK1" CHECK (
    (status_control = 'C' AND end_datetime IS NULL)
    OR
    (status_control IS NULL AND end_datetime IS NOT NULL)
  ) ENABLE;
  ALTER TABLE "SDBPUBMGR"."MEDIA_FOOTNOTE_DETAILS" ADD CONSTRAINT "MEDIA_FOOTNOTE_DETAILS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SDBPUBMGR"."MEDIA_FOOTNOTE_DETAILS" MODIFY ("SINGLE_FOOTNOTE_TEXT" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."MEDIA_FOOTNOTE_DETAILS" MODIFY ("DISPLAY_TEXT" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."MEDIA_FOOTNOTE_DETAILS" MODIFY ("FOOTNOTE_TYPE" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."MEDIA_FOOTNOTE_DETAILS" MODIFY ("START_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."MEDIA_FOOTNOTE_DETAILS" MODIFY ("MF_ID" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."MEDIA_FOOTNOTE_DETAILS" MODIFY ("ID" NOT NULL ENABLE);