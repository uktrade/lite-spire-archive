--------------------------------------------------------
--  Constraints for Table TALLY_EVENTS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TALLY_EVENTS" ADD CONSTRAINT "TALLY_EVENTS_UK1" UNIQUE ("TALLY_ID", "START_DT", "EVENT", "SUBJECT_UREF", "BS_ID", "ACTION_SET_MNEM", "BAS_ID", "CONTEXT_UREF", "END_DT")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."TALLY_EVENTS" ADD CONSTRAINT "TALLY_EVENTS_CK1" CHECK (event IN ('INT', 'RUN')) ENABLE;
