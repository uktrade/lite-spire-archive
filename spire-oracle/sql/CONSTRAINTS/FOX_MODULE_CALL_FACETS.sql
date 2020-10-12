--------------------------------------------------------
--  Constraints for Table FOX_MODULE_CALL_FACETS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_MODULE_CALL_FACETS" ADD CONSTRAINT "FOX_MODULE_CALL_FACETS_PK" PRIMARY KEY ("FACET_TYPE", "FACET_KEY", "MODULE_CALL_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "FOX5MGR"."FOX_MODULE_CALL_FACETS" MODIFY ("CREATED_DATETIME" NOT NULL ENABLE);