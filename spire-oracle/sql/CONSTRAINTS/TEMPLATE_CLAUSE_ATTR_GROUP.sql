--------------------------------------------------------
--  Constraints for Table TEMPLATE_CLAUSE_ATTR_GROUP
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."TEMPLATE_CLAUSE_ATTR_GROUP" ADD PRIMARY KEY ("NAME")
  USING INDEX  ENABLE;
  ALTER TABLE "BPMMGR"."TEMPLATE_CLAUSE_ATTR_GROUP" MODIFY ("NAME" NOT NULL ENABLE);
