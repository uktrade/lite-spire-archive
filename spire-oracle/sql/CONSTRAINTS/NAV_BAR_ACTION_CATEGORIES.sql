--------------------------------------------------------
--  Constraints for Table NAV_BAR_ACTION_CATEGORIES
--------------------------------------------------------

  ALTER TABLE "ENVMGR"."NAV_BAR_ACTION_CATEGORIES" ADD CONSTRAINT "NAV_BAR_ACTION_CATEGORIES" PRIMARY KEY ("MNEM")
  USING INDEX  ENABLE;
  ALTER TABLE "ENVMGR"."NAV_BAR_ACTION_CATEGORIES" MODIFY ("MNEM" NOT NULL ENABLE);
