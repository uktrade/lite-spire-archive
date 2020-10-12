--------------------------------------------------------
--  Constraints for Table WUA_PREFERENCES_DETAILS
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."WUA_PREFERENCES_DETAILS" ADD CONSTRAINT "WUA_PREFERENCES_DETAILS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SECUREMGR"."WUA_PREFERENCES_DETAILS" ADD CONSTRAINT "WUA_PREFERENCES_DETAILS_CK1" CHECK (status_control = 'C' OR status_control IS NULL) ENABLE;
