--------------------------------------------------------
--  Ref Constraints for Table FOX_MODULE_CALLS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_MODULE_CALLS" ADD CONSTRAINT "FOX_MODULE_CALLS_FK1" FOREIGN KEY ("THREAD_ID")
	  REFERENCES "FOX5MGR"."FOX_THREADS" ("THREAD_ID") ENABLE;
