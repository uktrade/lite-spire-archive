--------------------------------------------------------
--  Ref Constraints for Table MEDIA_FOOTNOTE_DETAILS
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."MEDIA_FOOTNOTE_DETAILS" ADD CONSTRAINT "MEDIA_FOOTNOTE_DETAILS_FK1" FOREIGN KEY ("MF_ID")
	  REFERENCES "SDBMGR"."MEDIA_FOOTNOTES" ("ID") ENABLE;
