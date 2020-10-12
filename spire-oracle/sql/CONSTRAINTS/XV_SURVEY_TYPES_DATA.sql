--------------------------------------------------------
--  Constraints for Table XV_SURVEY_TYPES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SURVEY_TYPES_DATA" MODIFY ("SURVEY_TYPE" CONSTRAINT "XV_SURVEY_TYPES_NN_CK2" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_SURVEY_TYPES_DATA" MODIFY ("ST_ID" CONSTRAINT "XV_SURVEY_TYPES_NN_CK1" NOT NULL ENABLE);
