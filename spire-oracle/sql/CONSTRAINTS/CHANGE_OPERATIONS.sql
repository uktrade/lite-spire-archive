--------------------------------------------------------
--  Constraints for Table CHANGE_OPERATIONS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."CHANGE_OPERATIONS" ADD CONSTRAINT "PK_CHANGE_OPERATIONS" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."CHANGE_OPERATIONS" MODIFY ("ID" NOT NULL ENABLE);
