--------------------------------------------------------
--  Ref Constraints for Table CACHED_SEARCHES_DETAIL
--------------------------------------------------------

  ALTER TABLE "ENVMGR"."CACHED_SEARCHES_DETAIL" ADD CONSTRAINT "CACHED_SEARCHES_DETAIL_FK1" FOREIGN KEY ("CSM_ID")
	  REFERENCES "ENVMGR"."CACHED_SEARCHES_MASTER" ("ID") ENABLE;
