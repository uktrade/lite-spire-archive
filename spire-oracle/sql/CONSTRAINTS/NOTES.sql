--------------------------------------------------------
--  Constraints for Table NOTES
--------------------------------------------------------

  ALTER TABLE "DECMGR"."NOTES" ADD CONSTRAINT "NOTES_ID_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."NOTES" MODIFY ("ID" NOT NULL ENABLE);
