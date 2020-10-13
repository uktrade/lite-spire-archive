--------------------------------------------------------
--  Constraints for Table FOX_DOWNLOAD_PARCELS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_DOWNLOAD_PARCELS" ADD CONSTRAINT "FOX_DOWNLOAD_PARCELS_PK" PRIMARY KEY ("ID", "THREAD_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "FOX5MGR"."FOX_DOWNLOAD_PARCELS" MODIFY ("CREATED_DATETIME" NOT NULL ENABLE);
