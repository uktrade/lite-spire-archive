--------------------------------------------------------
--  Constraints for Table OGL_BLACKLISTS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."OGL_BLACKLISTS" MODIFY ("STARTED_BY_WUA_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."OGL_BLACKLISTS" MODIFY ("STARTED_DATE" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."OGL_BLACKLISTS" MODIFY ("SITE_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."OGL_BLACKLISTS" MODIFY ("OGL_TYPE_ID" NOT NULL ENABLE);