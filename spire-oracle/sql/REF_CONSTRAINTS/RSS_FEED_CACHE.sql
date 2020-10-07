--------------------------------------------------------
--  Ref Constraints for Table RSS_FEED_CACHE
--------------------------------------------------------

  ALTER TABLE "DECMGR"."RSS_FEED_CACHE" ADD CONSTRAINT "RSS_FEED_CACHE_FK" FOREIGN KEY ("RF_ID")
	  REFERENCES "DECMGR"."RSS_FEEDS" ("ID") ENABLE;
