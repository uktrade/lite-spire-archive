--------------------------------------------------------
--  Constraints for Table INTENTIONS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."INTENTIONS" ADD CONSTRAINT "INTENTIONS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."INTENTIONS" MODIFY ("ID" NOT NULL ENABLE);
