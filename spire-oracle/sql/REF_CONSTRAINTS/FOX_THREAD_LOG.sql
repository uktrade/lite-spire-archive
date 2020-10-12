--------------------------------------------------------
--  Ref Constraints for Table FOX_THREAD_LOG
--------------------------------------------------------

  ALTER TABLE "FOXMGR"."FOX_THREAD_LOG" ADD CONSTRAINT "FOX_THREAD_LOG_FK1" FOREIGN KEY ("FOX_REQUEST_ID")
	  REFERENCES "FOXMGR"."FOX_REQUESTS" ("ID") ENABLE;
