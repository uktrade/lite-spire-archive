--------------------------------------------------------
--  Constraints for Table TEMPLATE_CLAUSES
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TEMPLATE_CLAUSES" ADD CONSTRAINT "TEMPLATE_CLAUSES_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."TEMPLATE_CLAUSES" MODIFY ("TCS_ID" NOT NULL ENABLE);
  ALTER TABLE "BPMMGR"."TEMPLATE_CLAUSES" MODIFY ("ID" NOT NULL ENABLE);
