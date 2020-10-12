--------------------------------------------------------
--  Constraints for Table FOOTNOTE_RULES
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."FOOTNOTE_RULES" ADD CONSTRAINT "FOOTNOTE_RULES_CK4" CHECK (rule_end_date IS NULL OR rule_end_date = trunc(rule_end_date)) ENABLE;
  ALTER TABLE "SDBMGR"."FOOTNOTE_RULES" ADD CONSTRAINT "FOOTNOTE_RULES_CK3" CHECK (rule_start_date = trunc(rule_start_date)) ENABLE;
  ALTER TABLE "SDBMGR"."FOOTNOTE_RULES" ADD CONSTRAINT "FOOTNOTE_RULES_CK2" CHECK (rule_start_date <= coalesce(rule_end_date, DATE '9999-12-31')) ENABLE;
  ALTER TABLE "SDBMGR"."FOOTNOTE_RULES" ADD CONSTRAINT "FOOTNOTE_RULES_CK1" CHECK (status IN ('CURRENT', 'DELETED')) ENABLE;
  ALTER TABLE "SDBMGR"."FOOTNOTE_RULES" ADD CONSTRAINT "FOOTNOTE_RULES_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SDBMGR"."FOOTNOTE_RULES" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."FOOTNOTE_RULES" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."FOOTNOTE_RULES" MODIFY ("RULE_START_DATE" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."FOOTNOTE_RULES" MODIFY ("COUNTRY_ID" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."FOOTNOTE_RULES" MODIFY ("FN_ID" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."FOOTNOTE_RULES" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."FOOTNOTE_RULES" MODIFY ("CREATED_BY_WUA_ID" NOT NULL ENABLE);