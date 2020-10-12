--------------------------------------------------------
--  Ref Constraints for Table FOX_DOWNLOAD_PARCELS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_DOWNLOAD_PARCELS" ADD CONSTRAINT "FOX_DOWNLOAD_PARCELS_FK1" FOREIGN KEY ("THREAD_ID")
	  REFERENCES "FOX5MGR"."FOX_THREADS" ("THREAD_ID") ENABLE;
