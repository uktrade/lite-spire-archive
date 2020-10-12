--------------------------------------------------------
--  Constraints for Table NAV_BAR_ACTION_GROUPS
--------------------------------------------------------

  ALTER TABLE "ENVMGR"."NAV_BAR_ACTION_GROUPS" ADD CONSTRAINT "NAV_BAR_ACTION_GROUPS" PRIMARY KEY ("MNEM")
  USING INDEX  ENABLE;
  ALTER TABLE "ENVMGR"."NAV_BAR_ACTION_GROUPS" MODIFY ("MNEM" NOT NULL ENABLE);
