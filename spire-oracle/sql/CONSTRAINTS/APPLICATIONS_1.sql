--------------------------------------------------------
--  Constraints for Table APPLICATIONS
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."APPLICATIONS" ADD CONSTRAINT "APPLICATIONS_CK3" CHECK (withheld_status IS NULL OR withheld_status IN ('PENDING', 'WITHHELD')) ENABLE;
  ALTER TABLE "SDBPUBMGR"."APPLICATIONS" ADD CONSTRAINT "APPLICATIONS_CK2" CHECK ((case_type = 'SIEL' AND case_sub_type IN ('PERMANENT', 'TEMPORARY', 'TRANSHIPMENT'))
       OR (case_type = 'OIEL' AND case_sub_type IN ('DEALER', 'MEDIA', 'MIL_DUAL', 'UKCONTSHELF','CRYPTO'))
       OR (case_type IN ('SITCL', 'OITCL', 'OGEL', 'GPL', 'TA_SIEL', 'TA_OIEL') AND case_sub_type IS NULL)) ENABLE;
  ALTER TABLE "SDBPUBMGR"."APPLICATIONS" ADD CONSTRAINT "APPLICATIONS_CK1" CHECK (case_type IN ('SIEL', 'OIEL', 'SITCL', 'OITCL', 'OGEL', 'GPL', 'TA_SIEL', 'TA_OIEL')) ENABLE;
  ALTER TABLE "SDBPUBMGR"."APPLICATIONS" ADD CONSTRAINT "APPLICATIONS_PK" PRIMARY KEY ("ELA_GRP_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SDBPUBMGR"."APPLICATIONS" MODIFY ("BATCH_ID" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."APPLICATIONS" MODIFY ("CASE_CLOSED_DATE" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."APPLICATIONS" MODIFY ("INITIAL_PROCESSING_TIME" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."APPLICATIONS" MODIFY ("CASE_TYPE" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."APPLICATIONS" MODIFY ("ELA_GRP_ID" NOT NULL ENABLE);
