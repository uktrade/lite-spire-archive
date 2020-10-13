--------------------------------------------------------
--  Constraints for Table FEEDBACK
--------------------------------------------------------

  ALTER TABLE "ENVMGR"."FEEDBACK" ADD CONSTRAINT "FEEDBACK_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "ENVMGR"."FEEDBACK" MODIFY ("ID" NOT NULL ENABLE);
