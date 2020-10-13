--------------------------------------------------------
--  Constraints for Table FOX_SESSIONS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_SESSIONS" ADD CONSTRAINT "FOX_SESSIONS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "FOX5MGR"."FOX_SESSIONS" MODIFY ("CREATED_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "FOX5MGR"."FOX_SESSIONS" MODIFY ("ID" NOT NULL ENABLE);
