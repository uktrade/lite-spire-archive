--------------------------------------------------------
--  Ref Constraints for Table FOX_THREADS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_THREADS" ADD CONSTRAINT "FOX_THREADS_FK1" FOREIGN KEY ("USER_THREAD_SESSION_ID")
	  REFERENCES "FOX5MGR"."FOX_USER_THREAD_SESSIONS" ("ID") ENABLE;
  ALTER TABLE "FOX5MGR"."FOX_THREADS" ADD CONSTRAINT "FOX_THREADS_FK2" FOREIGN KEY ("FOX_SESSION_ID")
	  REFERENCES "FOX5MGR"."FOX_SESSIONS" ("ID") ENABLE;
