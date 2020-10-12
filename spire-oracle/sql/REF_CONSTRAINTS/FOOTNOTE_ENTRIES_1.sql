--------------------------------------------------------
--  Ref Constraints for Table FOOTNOTE_ENTRIES
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."FOOTNOTE_ENTRIES" ADD CONSTRAINT "FOOTNOTE_ENTRIES_FK1" FOREIGN KEY ("FN_ID")
	  REFERENCES "SDBPUBMGR"."FOOTNOTES" ("ID") ENABLE;
  ALTER TABLE "SDBPUBMGR"."FOOTNOTE_ENTRIES" ADD CONSTRAINT "FOOTNOTE_ENTRIES_FK2" FOREIGN KEY ("BATCH_ID")
	  REFERENCES "SDBPUBMGR"."BATCHES" ("ID") ENABLE;
  ALTER TABLE "SDBPUBMGR"."FOOTNOTE_ENTRIES" ADD CONSTRAINT "FOOTNOTE_ENTRIES_FK4" FOREIGN KEY ("ELA_GRP_ID")
	  REFERENCES "SDBPUBMGR"."APPLICATIONS" ("ELA_GRP_ID") ENABLE;
  ALTER TABLE "SDBPUBMGR"."FOOTNOTE_ENTRIES" ADD CONSTRAINT "FOOTNOTE_ENTRIES_FK6" FOREIGN KEY ("MFD_ID")
	  REFERENCES "SDBPUBMGR"."MEDIA_FOOTNOTE_DETAILS" ("ID") ENABLE;