--------------------------------------------------------
--  Constraints for Table FOX_PAGINATION_PAGES
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_PAGINATION_PAGES" ADD CONSTRAINT "FOX_PAGINATION_PAGES_PK" PRIMARY KEY ("MODULE_CALL_ID", "MATCH_ID", "INVOKE_NAME", "ROW_NUMBER")
  USING INDEX  ENABLE;
  ALTER TABLE "FOX5MGR"."FOX_PAGINATION_PAGES" MODIFY ("PAGE_XML" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_PAGINATION_PAGES" MODIFY ("CREATED_DATETIME" NOT NULL ENABLE);