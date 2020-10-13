--------------------------------------------------------
--  Ref Constraints for Table MEDIA_FOOTNOTE_DETAILS
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."MEDIA_FOOTNOTE_DETAILS" ADD CONSTRAINT "MEDIA_FOOTNOTE_DETAILS_FK1" FOREIGN KEY ("MF_ID")
	  REFERENCES "SDBPUBMGR"."MEDIA_FOOTNOTES" ("ID") ENABLE;
