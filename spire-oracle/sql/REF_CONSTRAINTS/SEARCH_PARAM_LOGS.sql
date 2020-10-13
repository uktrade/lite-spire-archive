--------------------------------------------------------
--  Ref Constraints for Table SEARCH_PARAM_LOGS
--------------------------------------------------------

  ALTER TABLE "FOXMGR"."SEARCH_PARAM_LOGS" ADD CONSTRAINT "SEARCH_PARAM_LOGS_FK1" FOREIGN KEY ("QUERY_ID")
	  REFERENCES "FOXMGR"."SEARCH_QUERY_LOGS" ("ID") ENABLE;
