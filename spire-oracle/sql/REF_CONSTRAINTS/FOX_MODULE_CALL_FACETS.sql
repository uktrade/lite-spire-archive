--------------------------------------------------------
--  Ref Constraints for Table FOX_MODULE_CALL_FACETS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_MODULE_CALL_FACETS" ADD CONSTRAINT "FOX_MODULE_CALL_FACETS_FK1" FOREIGN KEY ("MODULE_CALL_ID")
	  REFERENCES "FOX5MGR"."FOX_MODULE_CALLS" ("CALL_ID") ENABLE;
