--------------------------------------------------------
--  Constraints for Table NOVATIONS
--------------------------------------------------------

  ALTER TABLE "PVEXMGR"."NOVATIONS" ADD CONSTRAINT "NOVATION_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "PVEXMGR"."NOVATIONS" MODIFY ("ID" NOT NULL ENABLE);
